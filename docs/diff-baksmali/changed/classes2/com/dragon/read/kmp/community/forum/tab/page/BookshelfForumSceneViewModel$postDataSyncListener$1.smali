## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(Lad5/i;)V
[MOD-CHANGED]
.method public final E(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Lad5/i;)V
[MOD-CHANGED]
.method public final d(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public final g(Lad5/i;)V
[MOD-CHANGED]
.method public final g(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Lad5/i;)V
[MOD-CHANGED]
.method public final h(Lad5/i;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lad5/i;->d:Ljava/lang/String;

    .line 17039366
    const-string v2, "bookshelf_forum_tab"

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17039382
    if-nez v1, :cond_1a

    .line 17039384
    const-string v1, ""

    .line 17039386
    :cond_1a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039398
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039401
    move-result-object v2

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    invoke-direct {v5, v0, v1, p1, v6}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)V

    .line 17039412
    const/4 v6, 0x3

    .line 17039413
    const/4 v7, 0x0

    .line 17039414
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lad5/i;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lad5/i;->d:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "bookshelf_forum_tab"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1a

    .line 17039383
    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039407
    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    invoke-direct {v5, v0, v1, p1, v6}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v6, 0x3

    .line 17039413
    const/4 v7, 0x0

    .line 17039414
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final n(Lad5/i;)V
[MOD-CHANGED]
.method public final n(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r(Lad5/i;)V
[MOD-CHANGED]
.method public final r(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final y(Lad5/i;)V
[MOD-CHANGED]
.method public final y(Lad5/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lad5/i;->c:Ljava/lang/String;

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const-string p1, ""

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 17039384
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Iterable;

    .line 17039390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_37

    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lyh5/a;

    .line 17039406
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/k0;

    .line 17039408
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/k0;-><init>(Ljava/lang/String;)V

    .line 17039411
    invoke-interface {v1, v2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17039414
    goto :goto_22

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lad5/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lad5/i;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_a

    .line 17039367
    .line 17039368
    const-string p1, ""

    .line 17039369
    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Iterable;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_37

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lyh5/a;

    .line 17039405
    .line 17039406
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/k0;

    .line 17039407
    .line 17039408
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/k0;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v1, v2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_22

    .line 17039415
    :cond_37
    return-void
.end method


.method public final z(Lad5/i;)V
[MOD-CHANGED]
.method public final z(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


