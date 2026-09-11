.class public Lcom/ss/ttm/player/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitrate:I

.field private mChannels:I

.field private mCodecName:Ljava/lang/String;

.field private mDuration:J

.field private mFrameRate:I

.field private mHeight:I

.field private mRotation:I

.field private mSampleRate:I

.field private mStreamIndex:I

.field private mStreamType:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3953

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIIIJI)V
    .registers 13

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745985
    .line 184745986
    .line 184745987
    iput p1, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamType:I

    .line 184745988
    .line 184745989
    iput p2, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamIndex:I

    .line 184745990
    .line 184745991
    iput-object p3, p0, Lcom/ss/ttm/player/StreamInfo;->mCodecName:Ljava/lang/String;

    .line 184745992
    .line 184745993
    iput p4, p0, Lcom/ss/ttm/player/StreamInfo;->mFrameRate:I

    .line 184745994
    .line 184745995
    iput p5, p0, Lcom/ss/ttm/player/StreamInfo;->mBitrate:I

    .line 184745996
    .line 184745997
    iput p6, p0, Lcom/ss/ttm/player/StreamInfo;->mWidth:I

    .line 184745998
    .line 184745999
    iput p7, p0, Lcom/ss/ttm/player/StreamInfo;->mHeight:I

    .line 184746000
    .line 184746001
    iput p8, p0, Lcom/ss/ttm/player/StreamInfo;->mSampleRate:I

    .line 184746002
    .line 184746003
    iput p9, p0, Lcom/ss/ttm/player/StreamInfo;->mChannels:I

    .line 184746004
    .line 184746005
    iput-wide p10, p0, Lcom/ss/ttm/player/StreamInfo;->mDuration:J

    .line 184746006
    .line 184746007
    iput p12, p0, Lcom/ss/ttm/player/StreamInfo;->mRotation:I

    .line 184746008
    .line 184746009
    return-void
.end method


# virtual methods
.method public convertToTrackInfo()Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/ttm/player/MediaFormat;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/ss/ttm/player/MediaFormat;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "track-id"

    .line 327686
    .line 327687
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamIndex:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "frame-rate"

    .line 327693
    .line 327694
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mFrameRate:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "bitrate"

    .line 327700
    .line 327701
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mBitrate:I

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "width"

    .line 327707
    .line 327708
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mWidth:I

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "height"

    .line 327714
    .line 327715
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mHeight:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "sample-rate"

    .line 327721
    .line 327722
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mSampleRate:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "channel-count"

    .line 327728
    .line 327729
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mChannels:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "duration"

    .line 327735
    .line 327736
    iget-wide v2, p0, Lcom/ss/ttm/player/StreamInfo;->mDuration:J

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttm/player/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 327739
    .line 327740
    .line 327741
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mRotation:I

    .line 327742
    .line 327743
    int-to-long v1, v1

    .line 327744
    const-string v3, "rotation"

    .line 327745
    .line 327746
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "codec-name"

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/ss/ttm/player/StreamInfo;->mCodecName:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v1, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 327757
    .line 327758
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamType:I

    .line 327759
    .line 327760
    invoke-direct {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;-><init>(ILcom/ss/ttm/player/MediaFormat;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "StreamInfo{mStreamType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamType:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mStreamIndex="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamIndex:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mCodecName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/ss/ttm/player/StreamInfo;->mCodecName:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', mFrameRate="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mFrameRate:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mBitrate="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mBitrate:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mWidth="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mWidth:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mHeight="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mHeight:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", mSampleRate="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mSampleRate:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", mChannels="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mChannels:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", mDuration="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-wide v1, p0, Lcom/ss/ttm/player/StreamInfo;->mDuration:J

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", mRotation="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mRotation:I

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x7d

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method
