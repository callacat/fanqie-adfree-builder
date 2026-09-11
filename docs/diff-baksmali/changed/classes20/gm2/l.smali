## classes20/gm2/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentPresetText:Ljava/util/List;

    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039381
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039383
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    :goto_20
    iput-object v1, p0, Lgm2/l;->a:Ljava/util/List;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->replyPresetText:Ljava/util/List;

    .line 17039400
    if-eqz p1, :cond_36

    .line 17039402
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_36

    .line 17039408
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039410
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 17039416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039419
    :goto_3b
    iput-object v0, p0, Lgm2/l;->b:Ljava/util/List;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentPresetText:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    iput-object v1, p0, Lgm2/l;->a:Ljava/util/List;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->replyPresetText:Ljava/util/List;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_36

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_36

    .line 17039407
    .line 17039408
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 17039415
    .line 17039416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    iput-object v0, p0, Lgm2/l;->b:Ljava/util/List;

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgm2/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lgm2/l;->c:Lgm2/l$a;

    .line 131074
    iget-object v1, p0, Lgm2/l;->b:Ljava/util/List;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgm2/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lgm2/l;->c:Lgm2/l$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgm2/l;->b:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_23

    .line 17039375
    iget-object v1, p0, Lgm2/l;->b:Ljava/util/List;

    .line 17039377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    xor-int/2addr v0, v1

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lgm2/l;->b:Ljava/util/List;

    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_23

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lgm2/l;->b:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    xor-int/2addr v0, v1

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lgm2/l;->b:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


