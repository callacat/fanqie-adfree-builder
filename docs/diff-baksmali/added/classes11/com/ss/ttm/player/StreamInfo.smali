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

    .line 184745987
    iput p1, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamType:I

    .line 184745989
    iput p2, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamIndex:I

    .line 184745991
    iput-object p3, p0, Lcom/ss/ttm/player/StreamInfo;->mCodecName:Ljava/lang/String;

    .line 184745993
    iput p4, p0, Lcom/ss/ttm/player/StreamInfo;->mFrameRate:I

    .line 184745995
    iput p5, p0, Lcom/ss/ttm/player/StreamInfo;->mBitrate:I

    .line 184745997
    iput p6, p0, Lcom/ss/ttm/player/StreamInfo;->mWidth:I

    .line 184745999
    iput p7, p0, Lcom/ss/ttm/player/StreamInfo;->mHeight:I

    .line 184746001
    iput p8, p0, Lcom/ss/ttm/player/StreamInfo;->mSampleRate:I

    .line 184746003
    iput p9, p0, Lcom/ss/ttm/player/StreamInfo;->mChannels:I

    .line 184746005
    iput-wide p10, p0, Lcom/ss/ttm/player/StreamInfo;->mDuration:J

    .line 184746007
    iput p12, p0, Lcom/ss/ttm/player/StreamInfo;->mRotation:I

    .line 184746009
    return-void
.end method


# virtual methods
.method public convertToTrackInfo()Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/ttm/player/MediaFormat;

    .line 327682
    invoke-direct {v0}, Lcom/ss/ttm/player/MediaFormat;-><init>()V

    .line 327685
    const-string/jumbo v1, "track-id"

    .line 327687
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamIndex:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327692
    const-string v1, "frame-rate"

    .line 327694
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mFrameRate:I

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327699
    const-string v1, "bitrate"

    .line 327701
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mBitrate:I

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327706
    const-string/jumbo v1, "width"

    .line 327708
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mWidth:I

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327713
    const-string v1, "height"

    .line 327715
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mHeight:I

    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327720
    const-string v1, "sample-rate"

    .line 327722
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mSampleRate:I

    .line 327724
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327727
    const-string v1, "channel-count"

    .line 327729
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mChannels:I

    .line 327731
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327734
    const-string v1, "duration"

    .line 327736
    iget-wide v2, p0, Lcom/ss/ttm/player/StreamInfo;->mDuration:J

    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttm/player/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 327741
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mRotation:I

    .line 327743
    int-to-long v1, v1

    .line 327744
    const-string v3, "rotation"

    .line 327746
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 327749
    const-string v1, "codec-name"

    .line 327751
    iget-object v2, p0, Lcom/ss/ttm/player/StreamInfo;->mCodecName:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    new-instance v1, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 327758
    iget v2, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamType:I

    .line 327760
    invoke-direct {v1, v2, v0}, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;-><init>(ILcom/ss/ttm/player/MediaFormat;)V

    .line 327763
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "StreamInfo{mStreamType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamType:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mStreamIndex="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mStreamIndex:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mCodecName=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/ss/ttm/player/StreamInfo;->mCodecName:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', mFrameRate="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mFrameRate:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mBitrate="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mBitrate:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mWidth="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mWidth:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mHeight="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mHeight:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", mSampleRate="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mSampleRate:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", mChannels="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mChannels:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", mDuration="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-wide v1, p0, Lcom/ss/ttm/player/StreamInfo;->mDuration:J

    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", mRotation="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget v1, p0, Lcom/ss/ttm/player/StreamInfo;->mRotation:I

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x7d

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method
