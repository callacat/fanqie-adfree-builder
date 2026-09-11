## classes11/com/ss/ttvideoengine/PreloaderVideoModelItem.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;JLcom/ss/ttvideoengine/PreloaderFilePathListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;JLcom/ss/ttvideoengine/PreloaderFilePathListener;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67371013
    const-string v0, ""

    .line 67371015
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 67371017
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 67371019
    const/4 v1, -0x1

    .line 67371020
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 67371022
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 67371024
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 67371026
    const-wide/16 v0, -0x1

    .line 67371028
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 67371030
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 67371032
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67371034
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67371036
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 67371038
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;JLcom/ss/ttvideoengine/PreloaderFilePathListener;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67371012
    .line 67371013
    const-string v0, ""

    .line 67371014
    .line 67371015
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 67371018
    .line 67371019
    const/4 v1, -0x1

    .line 67371020
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 67371021
    .line 67371022
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 67371023
    .line 67371024
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 67371025
    .line 67371026
    const-wide/16 v0, -0x1

    .line 67371027
    .line 67371028
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 67371029
    .line 67371030
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 67371031
    .line 67371032
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67371033
    .line 67371034
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67371035
    .line 67371036
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 67371037
    .line 67371038
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 67371039
    .line 67371040
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;FJJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;FJJ)V
    .registers 10

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 84213765
    const-string v0, ""

    .line 84213767
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 84213769
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 84213771
    const/4 v1, -0x1

    .line 84213772
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 84213774
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 84213776
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 84213778
    const-wide/16 v0, -0x1

    .line 84213780
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 84213782
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 84213784
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 84213786
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84213788
    iput p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F

    .line 84213790
    iput-wide p4, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadLowerLimitSize:J

    .line 84213792
    iput-wide p6, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadUpperLimitSize:J

    .line 84213794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;FJJ)V
    .registers 10

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 84213764
    .line 84213765
    const-string v0, ""

    .line 84213766
    .line 84213767
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 84213770
    .line 84213771
    const/4 v1, -0x1

    .line 84213772
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 84213773
    .line 84213774
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 84213775
    .line 84213776
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 84213777
    .line 84213778
    const-wide/16 v0, -0x1

    .line 84213779
    .line 84213780
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 84213781
    .line 84213782
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 84213783
    .line 84213784
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 84213785
    .line 84213786
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84213787
    .line 84213788
    iput p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F

    .line 84213789
    .line 84213790
    iput-wide p4, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadLowerLimitSize:J

    .line 84213791
    .line 84213792
    iput-wide p6, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadUpperLimitSize:J

    .line 84213793
    .line 84213794
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JFJJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JFJJ)V
    .registers 12

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056515
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 101056517
    const-string v0, ""

    .line 101056519
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 101056521
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 101056523
    const/4 v1, -0x1

    .line 101056524
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 101056526
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 101056528
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 101056530
    const-wide/16 v0, -0x1

    .line 101056532
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 101056534
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 101056536
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 101056538
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 101056540
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecondOffset:J

    .line 101056542
    iput p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F

    .line 101056544
    iput-wide p6, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadLowerLimitSize:J

    .line 101056546
    iput-wide p8, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadUpperLimitSize:J

    .line 101056548
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JFJJ)V
    .registers 12

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 101056516
    .line 101056517
    const-string v0, ""

    .line 101056518
    .line 101056519
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 101056520
    .line 101056521
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 101056522
    .line 101056523
    const/4 v1, -0x1

    .line 101056524
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 101056525
    .line 101056526
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 101056527
    .line 101056528
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 101056529
    .line 101056530
    const-wide/16 v0, -0x1

    .line 101056531
    .line 101056532
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 101056533
    .line 101056534
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 101056535
    .line 101056536
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 101056537
    .line 101056538
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 101056539
    .line 101056540
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecondOffset:J

    .line 101056541
    .line 101056542
    iput p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F

    .line 101056543
    .line 101056544
    iput-wide p6, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadLowerLimitSize:J

    .line 101056545
    .line 101056546
    iput-wide p8, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadUpperLimitSize:J

    .line 101056547
    .line 101056548
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V
    .registers 12

    .prologue
    .line 101122048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101122051
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 101122053
    const-string v0, ""

    .line 101122055
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 101122057
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 101122059
    const/4 v1, -0x1

    .line 101122060
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 101122062
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 101122064
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 101122066
    const-wide/16 v0, -0x1

    .line 101122068
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 101122070
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 101122072
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 101122074
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 101122076
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 101122078
    iput-wide p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecondOffset:J

    .line 101122080
    long-to-float p1, p7

    .line 101122081
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F

    .line 101122083
    iput-boolean p9, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mForbidP2p:Z

    .line 101122085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V
    .registers 12

    .prologue
    .line 101122048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101122049
    .line 101122050
    .line 101122051
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 101122052
    .line 101122053
    const-string v0, ""

    .line 101122054
    .line 101122055
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 101122056
    .line 101122057
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 101122058
    .line 101122059
    const/4 v1, -0x1

    .line 101122060
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 101122061
    .line 101122062
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 101122063
    .line 101122064
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 101122065
    .line 101122066
    const-wide/16 v0, -0x1

    .line 101122067
    .line 101122068
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 101122069
    .line 101122070
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 101122071
    .line 101122072
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 101122073
    .line 101122074
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 101122075
    .line 101122076
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 101122077
    .line 101122078
    iput-wide p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecondOffset:J

    .line 101122079
    .line 101122080
    long-to-float p1, p7

    .line 101122081
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F

    .line 101122082
    .line 101122083
    iput-boolean p9, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mForbidP2p:Z

    .line 101122084
    .line 101122085
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V
    .registers 10

    .prologue
    .line 84410368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84410371
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 84410373
    const-string v0, ""

    .line 84410375
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 84410377
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 84410379
    const/4 v1, -0x1

    .line 84410380
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 84410382
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 84410384
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 84410386
    const-wide/16 v0, -0x1

    .line 84410388
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 84410390
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 84410392
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 84410394
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84410396
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 84410398
    iput-wide p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecondOffset:J

    .line 84410400
    iput-boolean p7, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mForbidP2p:Z

    .line 84410402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V
    .registers 10

    .prologue
    .line 84410368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84410369
    .line 84410370
    .line 84410371
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 84410372
    .line 84410373
    const-string v0, ""

    .line 84410374
    .line 84410375
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 84410376
    .line 84410377
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 84410378
    .line 84410379
    const/4 v1, -0x1

    .line 84410380
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 84410381
    .line 84410382
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 84410383
    .line 84410384
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 84410385
    .line 84410386
    const-wide/16 v0, -0x1

    .line 84410387
    .line 84410388
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 84410389
    .line 84410390
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 84410391
    .line 84410392
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 84410393
    .line 84410394
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84410395
    .line 84410396
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 84410397
    .line 84410398
    iput-wide p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecondOffset:J

    .line 84410399
    .line 84410400
    iput-boolean p7, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mForbidP2p:Z

    .line 84410401
    .line 84410402
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JLcom/ss/ttvideoengine/PreloaderFilePathListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JLcom/ss/ttvideoengine/PreloaderFilePathListener;)V
    .registers 8

    .prologue
    .line 67698688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67698691
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67698693
    const-string v0, ""

    .line 67698695
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 67698697
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 67698699
    const/4 v1, -0x1

    .line 67698700
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 67698702
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 67698704
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 67698706
    const-wide/16 v0, -0x1

    .line 67698708
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 67698710
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 67698712
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67698714
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67698716
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 67698718
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 67698720
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JLcom/ss/ttvideoengine/PreloaderFilePathListener;)V
    .registers 8

    .prologue
    .line 67698688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67698689
    .line 67698690
    .line 67698691
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67698692
    .line 67698693
    const-string v0, ""

    .line 67698694
    .line 67698695
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 67698696
    .line 67698697
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 67698698
    .line 67698699
    const/4 v1, -0x1

    .line 67698700
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 67698701
    .line 67698702
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 67698703
    .line 67698704
    iput v1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 67698705
    .line 67698706
    const-wide/16 v0, -0x1

    .line 67698707
    .line 67698708
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 67698709
    .line 67698710
    iput-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 67698711
    .line 67698712
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67698713
    .line 67698714
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67698715
    .line 67698716
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J

    .line 67698717
    .line 67698718
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 67698719
    .line 67698720
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource;J)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 61
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    const-wide/16 p1, -0x1

    .line 76
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 77
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "toB only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource;J)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 61
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    const-wide/16 p1, -0x1

    .line 76
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 77
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "toB only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public _notifyError(I)V
[MOD-CHANGED]
.method public _notifyError(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 16973832
    const/4 v1, 0x3

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 16973836
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 16973838
    const-string v2, "kTTVideoErrorDomainDataLoaderPreload"

    .line 16973840
    invoke-direct {v1, v2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 16973843
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 16973845
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public _notifyError(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 16973831
    .line 16973832
    const/4 v1, 0x3

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 16973837
    .line 16973838
    const-string v2, "kTTVideoErrorDomainDataLoaderPreload"

    .line 16973839
    .line 16973840
    invoke-direct {v1, v2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
[MOD-CHANGED]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCdnType()I
[MOD-CHANGED]
.method public getCdnType()I
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string/jumbo v1, "tob only"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCdnType()I
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "tob only"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getDashAudioPreloadSize()J
[MOD-CHANGED]
.method public getDashAudioPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDashAudioPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDashVideoPreloadSize()J
[MOD-CHANGED]
.method public getDashVideoPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDashVideoPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFilePathListener()Lcom/ss/ttvideoengine/PreloaderFilePathListener;
[MOD-CHANGED]
.method public getFilePathListener()Lcom/ss/ttvideoengine/PreloaderFilePathListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilePathListener()Lcom/ss/ttvideoengine/PreloaderFilePathListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFormatType()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormatType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFormatType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormatType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFormatType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getHash()Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mItemHash:Ljava/lang/String;

    .line 196611
    if-nez v0, :cond_f

    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mItemHash:Ljava/lang/String;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mItemHash:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mItemHash:Ljava/lang/String;

    .line 196610
    .line 196611
    if-nez v0, :cond_f

    .line 196612
    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mItemHash:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mItemHash:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196624
    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public getPlayIndexGap()I
[MOD-CHANGED]
.method public getPlayIndexGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayIndexGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 1
    .line 2
    return v0
.end method


.method public getPriorityLevel()I
[MOD-CHANGED]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPriorityLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPriorityLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getStartTimestamp()J
[MOD-CHANGED]
.method public getStartTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mStartTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mStartTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSubTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUseOriginalUrlEncode()I
[MOD-CHANGED]
.method public getUseOriginalUrlEncode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseOriginalUrlEncode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 1
    .line 2
    return v0
.end method


.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
[MOD-CHANGED]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCdnType(I)V
[MOD-CHANGED]
.method public setCdnType(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string/jumbo v0, "tob only"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setCdnType(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "tob only"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public setDashAudioPreloadSize(J)V
[MOD-CHANGED]
.method public setDashAudioPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDashAudioPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashAudioPreloadSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDashVideoPreloadSize(J)V
[MOD-CHANGED]
.method public setDashVideoPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDashVideoPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mDashVideoPreloadSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V
[MOD-CHANGED]
.method public setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFormatType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFormatType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFormatType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFormatType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mFormatType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGroupId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGroupId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlayIndexGap(I)V
[MOD-CHANGED]
.method public setPlayIndexGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayIndexGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPlayIndexGap:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPriorityLevel(I)V
[MOD-CHANGED]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPriorityLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPriorityLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartTimestamp(J)V
[MOD-CHANGED]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mStartTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mStartTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mSubTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseOriginalUrlEncode(I)V
[MOD-CHANGED]
.method public setUseOriginalUrlEncode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseOriginalUrlEncode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mUseOriginalUrlEncode:I

    .line 16777217
    .line 16777218
    return-void
.end method


