## classes10/com/ss/android/ad/splash/core/model/compliance/SlideArea.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;IFFIZLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFIZLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFIZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 134414344
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideStrategy:I

    .line 134414346
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->trackSlideDistance:F

    .line 134414348
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDistance:F

    .line 134414350
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDirection:I

    .line 134414352
    iput-boolean p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->shouldInGuide:Z

    .line 134414354
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->fullPeriod:Ljava/util/List;

    .line 134414356
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideGuideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFIZLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFIZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideStrategy:I

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->trackSlideDistance:F

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDistance:F

    .line 134414349
    .line 134414350
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDirection:I

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->shouldInGuide:Z

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->fullPeriod:Ljava/util/List;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideGuideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public getCompressInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
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
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
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


.method public final getFullPeriod()Ljava/util/List;
[MOD-CHANGED]
.method public final getFullPeriod()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->fullPeriod:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFullPeriod()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->fullPeriod:Ljava/util/List;

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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideGuideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideGuideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getShouldInGuide()Z
[MOD-CHANGED]
.method public final getShouldInGuide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->shouldInGuide:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldInGuide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->shouldInGuide:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideDirection()I
[MOD-CHANGED]
.method public final getSlideDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDirection:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDirection:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideDistance()F
[MOD-CHANGED]
.method public final getSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideDistance:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideGuideIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getSlideGuideIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideGuideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideGuideIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideGuideIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideStrategy()I
[MOD-CHANGED]
.method public final getSlideStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSlideTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackSlideDistance()F
[MOD-CHANGED]
.method public final getTrackSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->trackSlideDistance:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTrackSlideDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->trackSlideDistance:F

    .line 1
    .line 2
    return v0
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


.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_19

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16973847
    :cond_17
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_19

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16973846
    .line 16973847
    :cond_17
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final setSlideTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSlideTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSlideTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->slideTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


