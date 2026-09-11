## classes10/com/ss/android/ad/splash/core/model/compliance/MedalSlideArea.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;I)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->tipsLabel:Ljava/lang/String;

    .line 117637130
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->delayTime:J

    .line 117637132
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 117637134
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->eggAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 117637136
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->guideAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 117637138
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;I)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->tipsLabel:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->delayTime:J

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->eggAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 117637135
    .line 117637136
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->guideAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 117637137
    .line 117637138
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 117637139
    .line 117637140
    return-void
.end method


.method public getCompressInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getCompressInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->eggAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->guideAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompressInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->eggAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->guideAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getDelayTime()J
[MOD-CHANGED]
.method public final getDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->delayTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->delayTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDownloadFileList()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getEggAlphaVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
[MOD-CHANGED]
.method public final getEggAlphaVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->eggAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEggAlphaVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->eggAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLaunchMode()I
[MOD-CHANGED]
.method public final getEnableLaunchMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLaunchMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGuideAlphaVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
[MOD-CHANGED]
.method public final getGuideAlphaVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->guideAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideAlphaVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->guideAlphaVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
[MOD-CHANGED]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->slideArea:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubTipsLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubTipsLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTipsLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTipsLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTipsLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->tipsLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTipsLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->tipsLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final isEggEnable(Z)Z
[MOD-CHANGED]
.method public final isEggEnable(Z)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    iget p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 16973830
    if-ne p1, v1, :cond_11

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 16973835
    if-eq p1, v1, :cond_10

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    if-ne p1, v2, :cond_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEggEnable(Z)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    iget p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 16973829
    .line 16973830
    if-ne p1, v1, :cond_11

    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->enableLaunchMode:I

    .line 16973834
    .line 16973835
    if-eq p1, v1, :cond_10

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    if-ne p1, v2, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setSubTipsLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubTipsLabel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTipsLabel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;->subTipsLabel:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


