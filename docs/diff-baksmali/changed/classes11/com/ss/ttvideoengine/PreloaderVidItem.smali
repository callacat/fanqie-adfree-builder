## classes11/com/ss/ttvideoengine/PreloaderVidItem.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 33751045
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33751047
    const-string p1, "h264"

    .line 33751049
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 33751051
    const-string p1, ""

    .line 33751053
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 33751055
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 33751060
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751062
    const-string/jumbo p2, "toB only"

    .line 33751064
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33751046
    .line 33751047
    const-string p1, "h264"

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const-string p1, ""

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 33751056
    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 33751059
    .line 33751060
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751061
    .line 33751062
    const-string p2, "toB only"

    .line 33751063
    .line 33751064
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p1
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67371013
    const-string v0, ""

    .line 67371015
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 67371017
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 67371019
    const/4 v0, -0x1

    .line 67371020
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 67371022
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 67371024
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67371026
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 67371028
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 67371030
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V
    .registers 7

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
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 67371018
    .line 67371019
    const/4 v0, -0x1

    .line 67371020
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 67371021
    .line 67371022
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 67371023
    .line 67371024
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67371025
    .line 67371026
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 67371027
    .line 67371028
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 67371029
    .line 67371030
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 84213765
    const-string v0, ""

    .line 84213767
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84213769
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84213771
    const/4 v0, -0x1

    .line 84213772
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84213774
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 84213776
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84213778
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 84213780
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84213782
    iput-boolean p6, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mForbidP2p:Z

    .line 84213784
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;Z)V
    .registers 8

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
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84213770
    .line 84213771
    const/4 v0, -0x1

    .line 84213772
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84213773
    .line 84213774
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 84213775
    .line 84213776
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84213777
    .line 84213778
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 84213779
    .line 84213780
    iput-object p5, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84213781
    .line 84213782
    iput-boolean p6, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mForbidP2p:Z

    .line 84213783
    .line 84213784
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67502085
    const-string v0, "h264"

    .line 67502087
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 67502089
    const-string v0, ""

    .line 67502091
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 67502093
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 67502095
    const/4 v0, -0x1

    .line 67502096
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 67502098
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 67502100
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67502102
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 67502104
    if-eqz p5, :cond_1e

    .line 67502106
    const-string p1, "bytevc1"

    .line 67502108
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 67502110
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67502084
    .line 67502085
    const-string v0, "h264"

    .line 67502086
    .line 67502087
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 67502088
    .line 67502089
    const-string v0, ""

    .line 67502090
    .line 67502091
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 67502092
    .line 67502093
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 67502094
    .line 67502095
    const/4 v0, -0x1

    .line 67502096
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 67502097
    .line 67502098
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 67502099
    .line 67502100
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67502101
    .line 67502102
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 67502103
    .line 67502104
    if-eqz p5, :cond_1e

    .line 67502105
    .line 67502106
    const-string p1, "bytevc1"

    .line 67502107
    .line 67502108
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 67502109
    .line 67502110
    :cond_1e
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZZ)V
    .registers 8

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344835
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 84344837
    const-string v0, "h264"

    .line 84344839
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84344841
    const-string v0, ""

    .line 84344843
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84344845
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84344847
    const/4 v0, -0x1

    .line 84344848
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84344850
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 84344852
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84344854
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 84344856
    if-eqz p5, :cond_1e

    .line 84344858
    const-string p1, "bytevc1"

    .line 84344860
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84344862
    :cond_1e
    iput-boolean p6, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mForbidP2p:Z

    .line 84344864
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZZ)V
    .registers 8

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 84344836
    .line 84344837
    const-string v0, "h264"

    .line 84344838
    .line 84344839
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84344840
    .line 84344841
    const-string v0, ""

    .line 84344842
    .line 84344843
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84344844
    .line 84344845
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84344846
    .line 84344847
    const/4 v0, -0x1

    .line 84344848
    iput v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84344849
    .line 84344850
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 84344851
    .line 84344852
    iput-object p2, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84344853
    .line 84344854
    iput-wide p3, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPreloadSize:J

    .line 84344855
    .line 84344856
    if-eqz p5, :cond_1e

    .line 84344857
    .line 84344858
    const-string p1, "bytevc1"

    .line 84344859
    .line 84344860
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84344861
    .line 84344862
    :cond_1e
    iput-boolean p6, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mForbidP2p:Z

    .line 84344863
    .line 84344864
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84410368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84410371
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84410373
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84410375
    const-string p1, "h264"

    .line 84410377
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84410379
    const-string p1, ""

    .line 84410381
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84410383
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84410385
    const/4 p1, -0x1

    .line 84410386
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84410388
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84410368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84410369
    .line 84410370
    .line 84410371
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84410372
    .line 84410373
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84410374
    .line 84410375
    const-string p1, "h264"

    .line 84410376
    .line 84410377
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84410378
    .line 84410379
    const-string p1, ""

    .line 84410380
    .line 84410381
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84410382
    .line 84410383
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84410384
    .line 84410385
    const/4 p1, -0x1

    .line 84410386
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84410387
    .line 84410388
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V
    .registers 7

    .prologue
    .line 84475904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84475907
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84475909
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84475911
    const-string p1, "h264"

    .line 84475913
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84475915
    const-string p1, ""

    .line 84475917
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84475919
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84475921
    const/4 p1, -0x1

    .line 84475922
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84475924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V
    .registers 7

    .prologue
    .line 84475904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84475905
    .line 84475906
    .line 84475907
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84475908
    .line 84475909
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84475910
    .line 84475911
    const-string p1, "h264"

    .line 84475912
    .line 84475913
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84475914
    .line 84475915
    const-string p1, ""

    .line 84475916
    .line 84475917
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 84475918
    .line 84475919
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 84475920
    .line 84475921
    const/4 p1, -0x1

    .line 84475922
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 84475923
    .line 84475924
    return-void
.end method


.method public getAuthorization()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorization()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mAuthorization:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorization()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mAuthorization:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
[MOD-CHANGED]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

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


.method public getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;
[MOD-CHANGED]
.method public getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFetchEndListener:Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFetchEndListener:Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFilePathListener()Lcom/ss/ttvideoengine/PreloaderFilePathListener;
[MOD-CHANGED]
.method public getFilePathListener()Lcom/ss/ttvideoengine/PreloaderFilePathListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilePathListener()Lcom/ss/ttvideoengine/PreloaderFilePathListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFormatType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormatType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFormatType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mItemHash:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mItemHash:Ljava/lang/String;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mItemHash:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mItemHash:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mItemHash:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mItemHash:Ljava/lang/String;
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


.method public getListener()Lcom/ss/ttvideoengine/PreloaderVidItemListener;
[MOD-CHANGED]
.method public getListener()Lcom/ss/ttvideoengine/PreloaderVidItemListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/ss/ttvideoengine/PreloaderVidItemListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
[MOD-CHANGED]
.method public getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131079
    if-eqz v0, :cond_a

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131078
    .line 131079
    if-eqz v0, :cond_a

    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getOnlyFetchVideoModel()Z
[MOD-CHANGED]
.method public getOnlyFetchVideoModel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mOnlyFetchVideoModel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOnlyFetchVideoModel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mOnlyFetchVideoModel:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPlayIndexGap()I
[MOD-CHANGED]
.method public getPlayIndexGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayIndexGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

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
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

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
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mStartTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mStartTimestamp:J

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
[MOD-CHANGED]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

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


.method public setFetchEndListener(Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;)V
[MOD-CHANGED]
.method public setFetchEndListener(Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFetchEndListener:Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFetchEndListener(Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFetchEndListener:Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;

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
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFilePathListener:Lcom/ss/ttvideoengine/PreloaderFilePathListener;

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
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFormatType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFormatType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mFormatType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setListener(Lcom/ss/ttvideoengine/PreloaderVidItemListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/PreloaderVidItemListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/PreloaderVidItemListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnlyFetchVideoModel(Z)V
[MOD-CHANGED]
.method public setOnlyFetchVideoModel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mOnlyFetchVideoModel:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnlyFetchVideoModel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mOnlyFetchVideoModel:Z

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
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayIndexGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPlayIndexGap:I

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
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolutionMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 16908293
    move-result v0

    .line 16908294
    if-gtz v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolutionMap:Ljava/util/HashMap;

    .line 16908299
    :cond_b
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-gtz v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolutionMap:Ljava/util/HashMap;

    .line 16908298
    .line 16908299
    :cond_b
    :goto_b
    return-void
.end method


.method public setStartTimestamp(J)V
[MOD-CHANGED]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mStartTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mStartTimestamp:J

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
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mSubTag:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


