## classes10/com/ss/android/ad/splash/core/model/compliance/FreshSlideButton.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "IFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->a:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 100859913
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859915
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->c:I

    .line 100859917
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->d:F

    .line 100859919
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->e:F

    .line 100859921
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->f:Ljava/util/List;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IFFLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            "IFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->a:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->c:I

    .line 100859916
    .line 100859917
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->d:F

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->e:F

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->f:Ljava/util/List;

    .line 100859922
    .line 100859923
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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageInfoList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
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
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->a:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;->a:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


