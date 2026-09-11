## classes11/com/ss/ttvideoengine/model/BareVideoInfo$Builder.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mExpire:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mExpire:J

    .line 65542
    .line 65543
    return-void
.end method


.method public addUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public addUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public addUrlExpire(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public addUrlExpire(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addUrlExpire(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public bitrate(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public bitrate(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBitrate:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bitrate(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBitrate:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/ss/ttvideoengine/model/BareVideoInfo;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/model/BareVideoInfo;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;-><init>(Lcom/ss/ttvideoengine/model/BareVideoInfo$1;)V

    .line 327686
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mMediaType:I

    .line 327688
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 327690
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVWidth:I

    .line 327692
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 327694
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVHeight:I

    .line 327696
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 327698
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBitrate:J

    .line 327700
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 327702
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mDuration:J

    .line 327704
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mDuration:J

    .line 327706
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSize:J

    .line 327708
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 327710
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mExpire:J

    .line 327712
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mExpire:J

    .line 327714
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileHash:Ljava/lang/String;

    .line 327716
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 327718
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileId:Ljava/lang/String;

    .line 327720
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 327722
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCodecType:Ljava/lang/String;

    .line 327724
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 327726
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFormat:Ljava/lang/String;

    .line 327728
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFormat:Ljava/lang/String;

    .line 327730
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 327732
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 327734
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327736
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327738
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQuality:Ljava/lang/String;

    .line 327740
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 327742
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQualityDesc:Ljava/lang/String;

    .line 327744
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 327746
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mGear:Ljava/lang/String;

    .line 327748
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mGear:Ljava/lang/String;

    .line 327750
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSpadea:Ljava/lang/String;

    .line 327752
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 327754
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 327756
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 327758
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 327760
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 327762
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 327764
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;

    .line 327766
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSegmentSizeInfo:Ljava/lang/String;

    .line 327768
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 327770
    iput-object p0, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBuilder:Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/model/BareVideoInfo;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;-><init>(Lcom/ss/ttvideoengine/model/BareVideoInfo$1;)V

    .line 327684
    .line 327685
    .line 327686
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mMediaType:I

    .line 327687
    .line 327688
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I

    .line 327689
    .line 327690
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVWidth:I

    .line 327691
    .line 327692
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I

    .line 327693
    .line 327694
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVHeight:I

    .line 327695
    .line 327696
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I

    .line 327697
    .line 327698
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBitrate:J

    .line 327699
    .line 327700
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J

    .line 327701
    .line 327702
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mDuration:J

    .line 327703
    .line 327704
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mDuration:J

    .line 327705
    .line 327706
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSize:J

    .line 327707
    .line 327708
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J

    .line 327709
    .line 327710
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mExpire:J

    .line 327711
    .line 327712
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mExpire:J

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileHash:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileId:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCodecType:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFormat:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFormat:Ljava/lang/String;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQuality:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQualityDesc:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mGear:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mGear:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSpadea:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSpadea:Ljava/lang/String;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 327755
    .line 327756
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 327759
    .line 327760
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrlExpires:Ljava/util/List;

    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 327763
    .line 327764
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSegmentSizeInfo:Ljava/lang/String;

    .line 327767
    .line 327768
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 327769
    .line 327770
    iput-object p0, v0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBuilder:Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;

    .line 327771
    .line 327772
    return-object v0
.end method


.method public checkInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public checkInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public checkInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCheckInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public codecType(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public codecType(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCodecType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public codecType(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mCodecType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public duration(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public duration(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mDuration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public duration(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public expire(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public expire(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mExpire:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public expire(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mExpire:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fileHash(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public fileHash(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileHash:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fileHash(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileHash:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fileId(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public fileId(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fileId(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFileId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public format(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public format(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFormat:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public format(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mFormat:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public gear(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public gear(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mGear:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public gear(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mGear:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public gearInfo(Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;II)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public gearInfo(Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;II)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 50528258
    if-nez v0, :cond_b

    .line 50528260
    new-instance v0, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 50528269
    new-instance v1, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;

    .line 50528271
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;-><init>(Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;II)V

    .line 50528274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528277
    return-object p0
.end method

[INNER-ORIGINAL]
.method public gearInfo(Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;II)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_b

    .line 50528259
    .line 50528260
    new-instance v0, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 50528266
    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mBareGearInfo:Ljava/util/List;

    .line 50528268
    .line 50528269
    new-instance v1, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;

    .line 50528270
    .line 50528271
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;-><init>(Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;II)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p0
.end method


.method public mediaType(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public mediaType(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mMediaType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mediaType(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mMediaType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public quality(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public quality(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQuality:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public quality(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQuality:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public qualityDesc(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public qualityDesc(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQualityDesc:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public qualityDesc(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mQualityDesc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public resolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public resolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public segmentSizeInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public segmentSizeInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSegmentSizeInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public segmentSizeInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSegmentSizeInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public size(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public size(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSize:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public size(J)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSize:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public spadea(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public spadea(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSpadea:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public spadea(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mSpadea:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public urlExpires(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public urlExpires(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public urlExpires(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrlExpires:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public urls(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public urls(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public urls(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public vHeight(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public vHeight(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVHeight:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public vHeight(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVHeight:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public vWidth(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
[MOD-CHANGED]
.method public vWidth(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVWidth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public vWidth(I)Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->mVWidth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


