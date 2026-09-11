## classes10/com/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationLevelImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84017157
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationScore:I

    .line 84017159
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->lightStarImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84017161
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->unlightedStarScore:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84017163
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->labelType:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationLevelImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationScore:I

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->lightStarImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->unlightedStarScore:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->labelType:I

    .line 84017164
    .line 84017165
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


.method public getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getImageInfoList()Ljava/util/List;
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationLevelImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->lightStarImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->unlightedStarScore:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfoList()Ljava/util/List;
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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationLevelImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->lightStarImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->unlightedStarScore:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final getLabelType()I
[MOD-CHANGED]
.method public final getLabelType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->labelType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLabelType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->labelType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLightStarImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getLightStarImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->lightStarImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLightStarImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->lightStarImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReputationLevelImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getReputationLevelImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationLevelImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReputationLevelImage()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationLevelImage:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReputationScore()I
[MOD-CHANGED]
.method public final getReputationScore()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationScore:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReputationScore()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->reputationScore:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUnlightedStarScore()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getUnlightedStarScore()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->unlightedStarScore:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnlightedStarScore()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->unlightedStarScore:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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


