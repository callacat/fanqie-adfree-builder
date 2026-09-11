## classes2/com/dragon/read/component/biz/api/service/BsSeriesTenThousandService$Companion$IMPL$1.smali
# added=0 removed=0 changed=5

.method private static final observeVideoCollLiteDataList$lambda$0(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final observeVideoCollLiteDataList$lambda$0(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private static final observeVideoCollLiteDataList$lambda$0(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public completePostCollLiteData(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public completePostCollLiteData(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public completePostCollLiteData(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;
[MOD-CHANGED]
.method public getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public observeVideoCollLiteDataList()Lio/reactivex/Single;
[MOD-CHANGED]
.method public observeVideoCollLiteDataList()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lto3/a;

    .line 131074
    invoke-direct {v0}, Lto3/a;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observeVideoCollLiteDataList()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lto3/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lto3/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public obtainVideoCollSyncManager()Lof4/r0;
[MOD-CHANGED]
.method public obtainVideoCollSyncManager()Lof4/r0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService$Companion$IMPL$1$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService$Companion$IMPL$1$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainVideoCollSyncManager()Lof4/r0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService$Companion$IMPL$1$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService$Companion$IMPL$1$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


