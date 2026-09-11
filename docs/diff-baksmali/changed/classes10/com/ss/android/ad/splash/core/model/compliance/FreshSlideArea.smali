## classes10/com/ss/android/ad/splash/core/model/compliance/FreshSlideArea.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "IFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414348
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->d:I

    .line 134414350
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->e:F

    .line 134414352
    iput p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->f:F

    .line 134414354
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->g:Ljava/util/List;

    .line 134414356
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "IFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->d:I

    .line 134414349
    .line 134414350
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->e:F

    .line 134414351
    .line 134414352
    iput p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->f:F

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->g:Ljava/util/List;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final getCompressInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCompressInfoList()Ljava/util/List;
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
.method public final getCompressInfoList()Ljava/util/List;
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


.method public final getDownloadFileList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDownloadFileList()Ljava/util/List;
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
.method public final getDownloadFileList()Ljava/util/List;
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


.method public final getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getImageInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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


.method public final getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getVideoInfoList()Ljava/util/List;
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
.method public final getVideoInfoList()Ljava/util/List;
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


.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


