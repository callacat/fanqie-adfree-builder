## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/q0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;

    .line 17039369
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039382
    new-instance p1, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 17039389
    new-instance p1, Ljava/util/ArrayList;

    .line 17039391
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17039396
    new-instance p1, Ljava/util/ArrayList;

    .line 17039398
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 17039403
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039405
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    new-instance p1, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 17039402
    .line 17039403
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 196620
    const-string v2, ","

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x3e

    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 196619
    .line 196620
    const-string v2, ","

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x3e

    .line 196628
    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final c(Lcom/bytedance/kmp/reading/model/cl;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/kmp/reading/model/cl;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

    .line 17039373
    if-eqz p1, :cond_2b

    .line 17039375
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/zk;->a:Ljava/util/List;

    .line 17039377
    if-eqz p1, :cond_2b

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/bytedance/kmp/reading/model/bl;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17039397
    check-cast v1, Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/kmp/reading/model/cl;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_2b

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/zk;->a:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_2b

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/bytedance/kmp/reading/model/bl;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17039396
    .line 17039397
    check-cast v1, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393218
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ljava/lang/Iterable;

    .line 393224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393230
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Ljava/util/Set;

    .line 393236
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 393239
    move-result v2

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393245
    move-result v3

    .line 393246
    const/4 v4, 0x1

    .line 393247
    if-eq v2, v3, :cond_22

    .line 393249
    goto :goto_4b

    .line 393250
    :cond_22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 393253
    move-result v2

    .line 393254
    const/4 v3, 0x0

    .line 393255
    if-eqz v2, :cond_33

    .line 393257
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393259
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_33

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    goto :goto_4b

    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v2

    .line 393273
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_31

    .line 393279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Ljava/lang/String;

    .line 393285
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393288
    move-result v5

    .line 393289
    if-nez v5, :cond_39

    .line 393291
    :goto_4b
    if-nez v4, :cond_4e

    .line 393293
    return-void

    .line 393294
    :cond_4e
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 393298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v1

    .line 393302
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v2

    .line 393306
    if-eqz v2, :cond_66

    .line 393308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;

    .line 393314
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;->a(Ljava/util/List;)V

    .line 393317
    goto :goto_56

    .line 393318
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 393320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 393325
    check-cast v1, Ljava/util/ArrayList;

    .line 393327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393330
    move-result-object v1

    .line 393331
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_ac

    .line 393337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Lcom/bytedance/kmp/reading/model/bl;

    .line 393343
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 393345
    if-eqz v3, :cond_73

    .line 393347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393350
    move-result-object v3

    .line 393351
    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393354
    move-result v4

    .line 393355
    if-eqz v4, :cond_73

    .line 393357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393360
    move-result-object v4

    .line 393361
    check-cast v4, Lcom/bytedance/kmp/reading/model/al;

    .line 393363
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393365
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393368
    move-result-object v5

    .line 393369
    check-cast v5, Ljava/lang/Iterable;

    .line 393371
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393373
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393376
    move-result v5

    .line 393377
    if-eqz v5, :cond_87

    .line 393379
    new-instance v5, Lkotlin/Pair;

    .line 393381
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393384
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393387
    goto :goto_87

    .line 393388
    :cond_ac
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393391
    move-result-object v0

    .line 393392
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_f1

    .line 393398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393401
    move-result-object v1

    .line 393402
    check-cast v1, Lkotlin/Pair;

    .line 393404
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393407
    move-result-object v2

    .line 393408
    check-cast v2, Lcom/bytedance/kmp/reading/model/al;

    .line 393410
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393413
    move-result-object v1

    .line 393414
    check-cast v1, Lcom/bytedance/kmp/reading/model/bl;

    .line 393416
    new-instance v3, Lk75/a;

    .line 393418
    invoke-direct {v3}, Lk75/a;-><init>()V

    .line 393421
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 393423
    iput-object v2, v3, Lk75/a;->a:Ljava/lang/String;

    .line 393425
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 393428
    move-result-object v2

    .line 393429
    iput-object v2, v3, Lk75/a;->b:Ljava/lang/String;

    .line 393431
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 393433
    iput-object v1, v3, Lk75/a;->c:Ljava/lang/String;

    .line 393435
    const-string v1, "0"

    .line 393437
    iput-object v1, v3, Lk75/a;->g:Ljava/lang/String;

    .line 393439
    iput-object v1, v3, Lk75/a;->h:Ljava/lang/String;

    .line 393441
    const-string v1, "store_sub_tab_window"

    .line 393443
    iput-object v1, v3, Lk75/a;->l:Ljava/lang/String;

    .line 393445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;

    .line 393447
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;->a()Ldo5/a;

    .line 393450
    move-result-object v1

    .line 393451
    iput-object v1, v3, Lk75/a;->k:Ldo5/a;

    .line 393453
    invoke-virtual {v3}, Lk75/a;->b()V

    .line 393456
    goto :goto_b0

    .line 393457
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393217
    .line 393218
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ljava/lang/Iterable;

    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393229
    .line 393230
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Ljava/util/Set;

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393241
    .line 393242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    const/4 v4, 0x1

    .line 393247
    if-eq v2, v3, :cond_22

    .line 393248
    .line 393249
    goto :goto_4b

    .line 393250
    :cond_22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    const/4 v3, 0x0

    .line 393255
    if-eqz v2, :cond_33

    .line 393256
    .line 393257
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_33

    .line 393264
    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    goto :goto_4b

    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_31

    .line 393278
    .line 393279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    if-nez v5, :cond_39

    .line 393290
    .line 393291
    :goto_4b
    if-nez v4, :cond_4e

    .line 393292
    .line 393293
    return-void

    .line 393294
    :cond_4e
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 393297
    .line 393298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    if-eqz v2, :cond_66

    .line 393307
    .line 393308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;

    .line 393313
    .line 393314
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;->a(Ljava/util/List;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_56

    .line 393318
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 393324
    .line 393325
    check-cast v1, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_ac

    .line 393336
    .line 393337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Lcom/bytedance/kmp/reading/model/bl;

    .line 393342
    .line 393343
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 393344
    .line 393345
    if-eqz v3, :cond_73

    .line 393346
    .line 393347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v4

    .line 393355
    if-eqz v4, :cond_73

    .line 393356
    .line 393357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    check-cast v4, Lcom/bytedance/kmp/reading/model/al;

    .line 393362
    .line 393363
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 393364
    .line 393365
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    check-cast v5, Ljava/lang/Iterable;

    .line 393370
    .line 393371
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v5

    .line 393377
    if-eqz v5, :cond_87

    .line 393378
    .line 393379
    new-instance v5, Lkotlin/Pair;

    .line 393380
    .line 393381
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393385
    .line 393386
    .line 393387
    goto :goto_87

    .line 393388
    :cond_ac
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_f1

    .line 393397
    .line 393398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    check-cast v1, Lkotlin/Pair;

    .line 393403
    .line 393404
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    check-cast v2, Lcom/bytedance/kmp/reading/model/al;

    .line 393409
    .line 393410
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    check-cast v1, Lcom/bytedance/kmp/reading/model/bl;

    .line 393415
    .line 393416
    new-instance v3, Lk75/a;

    .line 393417
    .line 393418
    invoke-direct {v3}, Lk75/a;-><init>()V

    .line 393419
    .line 393420
    .line 393421
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 393422
    .line 393423
    iput-object v2, v3, Lk75/a;->a:Ljava/lang/String;

    .line 393424
    .line 393425
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v2

    .line 393429
    iput-object v2, v3, Lk75/a;->b:Ljava/lang/String;

    .line 393430
    .line 393431
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 393432
    .line 393433
    iput-object v1, v3, Lk75/a;->c:Ljava/lang/String;

    .line 393434
    .line 393435
    const-string v1, "0"

    .line 393436
    .line 393437
    iput-object v1, v3, Lk75/a;->g:Ljava/lang/String;

    .line 393438
    .line 393439
    iput-object v1, v3, Lk75/a;->h:Ljava/lang/String;

    .line 393440
    .line 393441
    const-string v1, "store_sub_tab_window"

    .line 393442
    .line 393443
    iput-object v1, v3, Lk75/a;->l:Ljava/lang/String;

    .line 393444
    .line 393445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;

    .line 393446
    .line 393447
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;->a()Ldo5/a;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    iput-object v1, v3, Lk75/a;->k:Ldo5/a;

    .line 393452
    .line 393453
    invoke-virtual {v3}, Lk75/a;->b()V

    .line 393454
    .line 393455
    .line 393456
    goto :goto_b0

    .line 393457
    :cond_f1
    return-void
.end method


.method public final e(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final e(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 16908294
    check-cast p1, Ljava/lang/Iterable;

    .line 16908296
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    check-cast p1, Ljava/lang/Iterable;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 33816581
    if-nez v0, :cond_9

    .line 33816583
    const-string v0, ""

    .line 33816585
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 33816587
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 33816596
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816599
    new-instance v0, Lk75/a;

    .line 33816601
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 33816606
    iput-object p1, v0, Lk75/a;->a:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, v0, Lk75/a;->b:Ljava/lang/String;

    .line 33816614
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 33816616
    iput-object p1, v0, Lk75/a;->c:Ljava/lang/String;

    .line 33816618
    const-string p1, "0"

    .line 33816620
    iput-object p1, v0, Lk75/a;->g:Ljava/lang/String;

    .line 33816622
    iput-object p1, v0, Lk75/a;->h:Ljava/lang/String;

    .line 33816624
    const-string p1, "store_sub_tab_window"

    .line 33816626
    iput-object p1, v0, Lk75/a;->l:Ljava/lang/String;

    .line 33816628
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;

    .line 33816630
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;->a()Ldo5/a;

    .line 33816633
    move-result-object p1

    .line 33816634
    iput-object p1, v0, Lk75/a;->k:Ldo5/a;

    .line 33816636
    invoke-virtual {v0}, Lk75/a;->c()V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_9

    .line 33816582
    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 33816586
    .line 33816587
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 33816595
    .line 33816596
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v0, Lk75/a;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iput-object p1, v0, Lk75/a;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, v0, Lk75/a;->b:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iput-object p1, v0, Lk75/a;->c:Ljava/lang/String;

    .line 33816617
    .line 33816618
    const-string p1, "0"

    .line 33816619
    .line 33816620
    iput-object p1, v0, Lk75/a;->g:Ljava/lang/String;

    .line 33816621
    .line 33816622
    iput-object p1, v0, Lk75/a;->h:Ljava/lang/String;

    .line 33816623
    .line 33816624
    const-string p1, "store_sub_tab_window"

    .line 33816625
    .line 33816626
    iput-object p1, v0, Lk75/a;->l:Ljava/lang/String;

    .line 33816627
    .line 33816628
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;

    .line 33816629
    .line 33816630
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;->a()Ldo5/a;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    iput-object p1, v0, Lk75/a;->k:Ldo5/a;

    .line 33816635
    .line 33816636
    invoke-virtual {v0}, Lk75/a;->c()V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


