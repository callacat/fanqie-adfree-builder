## classes4/com/dragon/read/component/shortvideo/impl/infopanel/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final t(Lwp4/b;)V
[MOD-CHANGED]
.method public final t(Lwp4/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_c

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039399
    if-nez v1, :cond_35

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 17039403
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039408
    check-cast v0, Ljava/util/ArrayList;

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lwp4/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_c

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039398
    .line 17039399
    if-nez v1, :cond_35

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 17039402
    .line 17039403
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast v0, Ljava/util/ArrayList;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final u(Lwp4/b;)V
[MOD-CHANGED]
.method public final u(Lwp4/b;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 16908294
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/v;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/v;-><init>(Lwp4/b;)V

    .line 16908299
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lwp4/b;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/v;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/v;-><init>(Lwp4/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


