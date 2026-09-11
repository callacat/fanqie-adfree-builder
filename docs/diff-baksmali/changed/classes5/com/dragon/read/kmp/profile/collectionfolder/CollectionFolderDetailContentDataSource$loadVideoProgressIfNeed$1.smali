## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/Single;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/Single;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;->a:Lio/reactivex/Single;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/Single;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;->a:Lio/reactivex/Single;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;->a:Lio/reactivex/Single;

    .line 17039366
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$1;

    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039371
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/a0;

    .line 17039373
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$2;

    .line 17039378
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/a0;

    .line 17039383
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;->a:Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$1;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/a0;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$2;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1$subscribe$$inlined$subscribe$2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/a0;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


