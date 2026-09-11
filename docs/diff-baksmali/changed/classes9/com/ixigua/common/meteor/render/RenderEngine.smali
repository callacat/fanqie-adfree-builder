## classes9/com/ixigua/common/meteor/render/RenderEngine.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lxe7/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lxe7/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17170441
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170443
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170446
    iput-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170448
    new-instance v2, Ljava/util/ArrayList;

    .line 17170450
    const/16 v3, 0x64

    .line 17170452
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170455
    iput-object v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17170457
    iget-object v2, p1, Lxe7/e;->a:Lxe7/d;

    .line 17170459
    iget-object v2, v2, Lxe7/d;->b:Lxe7/d$b;

    .line 17170461
    iget-object v2, v2, Lxe7/d$b;->i:Lxi2/c;

    .line 17170463
    if-eqz v2, :cond_22

    .line 17170465
    goto :goto_27

    .line 17170466
    :cond_22
    new-instance v2, Lcom/ixigua/common/meteor/render/cache/a;

    .line 17170468
    invoke-direct {v2}, Lcom/ixigua/common/meteor/render/cache/a;-><init>()V

    .line 17170471
    :goto_27
    iput-object v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17170473
    const/4 v3, 0x3

    .line 17170474
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 17170476
    sget-object v4, Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$1;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$1;

    .line 17170478
    aput-object v4, v3, v0

    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    sget-object v5, Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$2;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$2;

    .line 17170483
    aput-object v5, v3, v4

    .line 17170485
    const/4 v4, 0x2

    .line 17170486
    sget-object v5, Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$3;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$3;

    .line 17170488
    aput-object v5, v3, v4

    .line 17170490
    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17170493
    move-result-object v3

    .line 17170494
    iput-object v3, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->e:Ljava/util/Comparator;

    .line 17170496
    iget-object v3, p1, Lxe7/e;->a:Lxe7/d;

    .line 17170498
    iget-object v3, v3, Lxe7/d;->b:Lxe7/d$b;

    .line 17170500
    iget-boolean v3, v3, Lxe7/d$b;->e:Z

    .line 17170502
    if-nez v3, :cond_69

    .line 17170504
    new-instance v3, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 17170506
    invoke-direct {v3}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;-><init>()V

    .line 17170509
    invoke-virtual {v3, p1, v2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 17170512
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    new-instance v3, Lhf7/a;

    .line 17170517
    invoke-direct {v3}, Lhf7/a;-><init>()V

    .line 17170520
    invoke-virtual {v3, p1, v2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 17170523
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    new-instance v3, Lff7/a;

    .line 17170528
    invoke-direct {v3}, Lff7/a;-><init>()V

    .line 17170531
    invoke-virtual {v3, p1, v2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 17170534
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    :cond_69
    new-instance p1, Lef7/c;

    .line 17170539
    invoke-direct {p1}, Lef7/c;-><init>()V

    .line 17170542
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17170547
    invoke-interface {v1, p1}, Lcom/ixigua/common/meteor/render/cache/b;->b(Lbf7/a;)V

    .line 17170550
    new-instance p1, Lcf7/c;

    .line 17170552
    invoke-direct {p1}, Lcf7/c;-><init>()V

    .line 17170555
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17170560
    invoke-interface {v0, p1}, Lcom/ixigua/common/meteor/render/cache/b;->b(Lbf7/a;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxe7/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17170440
    .line 17170441
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170447
    .line 17170448
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    const/16 v3, 0x64

    .line 17170451
    .line 17170452
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lxe7/e;->a:Lxe7/d;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lxe7/d;->b:Lxe7/d$b;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lxe7/d$b;->i:Lxi2/c;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_27

    .line 17170466
    :cond_22
    new-instance v2, Lcom/ixigua/common/meteor/render/cache/a;

    .line 17170467
    .line 17170468
    invoke-direct {v2}, Lcom/ixigua/common/meteor/render/cache/a;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    iput-object v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17170472
    .line 17170473
    const/4 v3, 0x3

    .line 17170474
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 17170475
    .line 17170476
    sget-object v4, Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$1;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$1;

    .line 17170477
    .line 17170478
    aput-object v4, v3, v0

    .line 17170479
    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    sget-object v5, Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$2;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$2;

    .line 17170482
    .line 17170483
    aput-object v5, v3, v4

    .line 17170484
    .line 17170485
    const/4 v4, 0x2

    .line 17170486
    sget-object v5, Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$3;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$drawItemComparator$3;

    .line 17170487
    .line 17170488
    aput-object v5, v3, v4

    .line 17170489
    .line 17170490
    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    iput-object v3, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->e:Ljava/util/Comparator;

    .line 17170495
    .line 17170496
    iget-object v3, p1, Lxe7/e;->a:Lxe7/d;

    .line 17170497
    .line 17170498
    iget-object v3, v3, Lxe7/d;->b:Lxe7/d$b;

    .line 17170499
    .line 17170500
    iget-boolean v3, v3, Lxe7/d$b;->e:Z

    .line 17170501
    .line 17170502
    if-nez v3, :cond_69

    .line 17170503
    .line 17170504
    new-instance v3, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 17170505
    .line 17170506
    invoke-direct {v3}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3, p1, v2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v3, Lhf7/a;

    .line 17170516
    .line 17170517
    invoke-direct {v3}, Lhf7/a;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3, p1, v2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v3, Lff7/a;

    .line 17170527
    .line 17170528
    invoke-direct {v3}, Lff7/a;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, p1, v2}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    new-instance p1, Lef7/c;

    .line 17170538
    .line 17170539
    invoke-direct {p1}, Lef7/c;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17170546
    .line 17170547
    invoke-interface {v1, p1}, Lcom/ixigua/common/meteor/render/cache/b;->b(Lbf7/a;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance p1, Lcf7/c;

    .line 17170551
    .line 17170552
    invoke-direct {p1}, Lcf7/c;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17170559
    .line 17170560
    invoke-interface {v0, p1}, Lcom/ixigua/common/meteor/render/cache/b;->b(Lbf7/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public final a(JLjava/util/List;)V
[MOD-CHANGED]
.method public final a(JLjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 34013190
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013192
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 34013194
    iget-boolean v1, v1, Lxe7/d$b;->e:Z

    .line 34013196
    const-string v2, ""

    .line 34013198
    const/16 v3, 0xa

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-eqz v1, :cond_99

    .line 34013204
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013206
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013209
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013212
    move-result-object p3

    .line 34013213
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_44

    .line 34013219
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013222
    move-result-object v1

    .line 34013223
    move-object v6, v1

    .line 34013224
    check-cast v6, Lye7/a;

    .line 34013226
    iget v6, v6, Lye7/a;->c:I

    .line 34013228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013231
    move-result-object v6

    .line 34013232
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    move-result-object v7

    .line 34013236
    if-nez v7, :cond_3e

    .line 34013238
    new-instance v7, Ljava/util/ArrayList;

    .line 34013240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013243
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    :cond_3e
    check-cast v7, Ljava/util/List;

    .line 34013248
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013251
    goto :goto_1d

    .line 34013252
    :cond_44
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013254
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013257
    move-result-object p3

    .line 34013258
    :cond_4a
    :goto_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013261
    move-result v1

    .line 34013262
    if-eqz v1, :cond_105

    .line 34013264
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013267
    move-result-object v1

    .line 34013268
    check-cast v1, Laf7/b;

    .line 34013270
    invoke-interface {v1}, Laf7/b;->getLayerType()I

    .line 34013273
    move-result v6

    .line 34013274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013277
    move-result-object v6

    .line 34013278
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    move-result-object v6

    .line 34013282
    check-cast v6, Ljava/util/List;

    .line 34013284
    if-eqz v6, :cond_4a

    .line 34013286
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013289
    move-result v7

    .line 34013290
    xor-int/2addr v7, v5

    .line 34013291
    if-eqz v7, :cond_6e

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v6, v4

    .line 34013295
    :goto_6f
    if-eqz v6, :cond_4a

    .line 34013297
    new-instance v7, Ljava/util/ArrayList;

    .line 34013299
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013302
    move-result v8

    .line 34013303
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013309
    move-result-object v6

    .line 34013310
    :goto_7e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    move-result v8

    .line 34013314
    if-eqz v8, :cond_95

    .line 34013316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    move-result-object v8

    .line 34013320
    check-cast v8, Lye7/a;

    .line 34013322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {p0, v1, v8}, Lcom/ixigua/common/meteor/render/RenderEngine;->e(Laf7/b;Lye7/a;)Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013328
    move-result-object v8

    .line 34013329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013332
    goto :goto_7e

    .line 34013333
    :cond_95
    invoke-interface {v1, p1, p2, v7}, Laf7/b;->k(JLjava/util/List;)V

    .line 34013336
    goto :goto_4a

    .line 34013337
    :cond_99
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013339
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013342
    move-result-object v1

    .line 34013343
    :cond_9f
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v6

    .line 34013347
    if-eqz v6, :cond_105

    .line 34013349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v6

    .line 34013353
    check-cast v6, Laf7/b;

    .line 34013355
    new-instance v7, Ljava/util/ArrayList;

    .line 34013357
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013360
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013363
    move-result-object v8

    .line 34013364
    :cond_b4
    :goto_b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013367
    move-result v9

    .line 34013368
    if-eqz v9, :cond_d2

    .line 34013370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013373
    move-result-object v9

    .line 34013374
    move-object v10, v9

    .line 34013375
    check-cast v10, Lye7/a;

    .line 34013377
    iget v10, v10, Lye7/a;->c:I

    .line 34013379
    invoke-interface {v6}, Laf7/b;->getLayerType()I

    .line 34013382
    move-result v11

    .line 34013383
    if-ne v10, v11, :cond_cb

    .line 34013385
    const/4 v10, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v10, 0x0

    .line 34013388
    :goto_cc
    if-eqz v10, :cond_b4

    .line 34013390
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013393
    goto :goto_b4

    .line 34013394
    :cond_d2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013397
    move-result v8

    .line 34013398
    xor-int/2addr v8, v5

    .line 34013399
    if-eqz v8, :cond_da

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    move-object v7, v4

    .line 34013403
    :goto_db
    if-eqz v7, :cond_9f

    .line 34013405
    new-instance v8, Ljava/util/ArrayList;

    .line 34013407
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013410
    move-result v9

    .line 34013411
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013414
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013417
    move-result-object v7

    .line 34013418
    :goto_ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013421
    move-result v9

    .line 34013422
    if-eqz v9, :cond_101

    .line 34013424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013427
    move-result-object v9

    .line 34013428
    check-cast v9, Lye7/a;

    .line 34013430
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    invoke-virtual {p0, v6, v9}, Lcom/ixigua/common/meteor/render/RenderEngine;->e(Laf7/b;Lye7/a;)Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013436
    move-result-object v9

    .line 34013437
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013440
    goto :goto_ea

    .line 34013441
    :cond_101
    invoke-interface {v6, p1, p2, v8}, Laf7/b;->k(JLjava/util/List;)V

    .line 34013444
    goto :goto_9f

    .line 34013445
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 34013189
    .line 34013190
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013191
    .line 34013192
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 34013193
    .line 34013194
    iget-boolean v1, v1, Lxe7/d$b;->e:Z

    .line 34013195
    .line 34013196
    const-string v2, ""

    .line 34013197
    .line 34013198
    const/16 v3, 0xa

    .line 34013199
    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-eqz v1, :cond_99

    .line 34013203
    .line 34013204
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013205
    .line 34013206
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p3

    .line 34013213
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_44

    .line 34013218
    .line 34013219
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    move-object v6, v1

    .line 34013224
    check-cast v6, Lye7/a;

    .line 34013225
    .line 34013226
    iget v6, v6, Lye7/a;->c:I

    .line 34013227
    .line 34013228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v7

    .line 34013236
    if-nez v7, :cond_3e

    .line 34013237
    .line 34013238
    new-instance v7, Ljava/util/ArrayList;

    .line 34013239
    .line 34013240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    check-cast v7, Ljava/util/List;

    .line 34013247
    .line 34013248
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    goto :goto_1d

    .line 34013252
    :cond_44
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013253
    .line 34013254
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p3

    .line 34013258
    :cond_4a
    :goto_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v1

    .line 34013262
    if-eqz v1, :cond_105

    .line 34013263
    .line 34013264
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    check-cast v1, Laf7/b;

    .line 34013269
    .line 34013270
    invoke-interface {v1}, Laf7/b;->getLayerType()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v6

    .line 34013274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    check-cast v6, Ljava/util/List;

    .line 34013283
    .line 34013284
    if-eqz v6, :cond_4a

    .line 34013285
    .line 34013286
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v7

    .line 34013290
    xor-int/2addr v7, v5

    .line 34013291
    if-eqz v7, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v6, v4

    .line 34013295
    :goto_6f
    if-eqz v6, :cond_4a

    .line 34013296
    .line 34013297
    new-instance v7, Ljava/util/ArrayList;

    .line 34013298
    .line 34013299
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v8

    .line 34013303
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    :goto_7e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v8

    .line 34013314
    if-eqz v8, :cond_95

    .line 34013315
    .line 34013316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v8

    .line 34013320
    check-cast v8, Lye7/a;

    .line 34013321
    .line 34013322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0, v1, v8}, Lcom/ixigua/common/meteor/render/RenderEngine;->e(Laf7/b;Lye7/a;)Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v8

    .line 34013329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    goto :goto_7e

    .line 34013333
    :cond_95
    invoke-interface {v1, p1, p2, v7}, Laf7/b;->k(JLjava/util/List;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_4a

    .line 34013337
    :cond_99
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013338
    .line 34013339
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    :cond_9f
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v6

    .line 34013347
    if-eqz v6, :cond_105

    .line 34013348
    .line 34013349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v6

    .line 34013353
    check-cast v6, Laf7/b;

    .line 34013354
    .line 34013355
    new-instance v7, Ljava/util/ArrayList;

    .line 34013356
    .line 34013357
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v8

    .line 34013364
    :cond_b4
    :goto_b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v9

    .line 34013368
    if-eqz v9, :cond_d2

    .line 34013369
    .line 34013370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v9

    .line 34013374
    move-object v10, v9

    .line 34013375
    check-cast v10, Lye7/a;

    .line 34013376
    .line 34013377
    iget v10, v10, Lye7/a;->c:I

    .line 34013378
    .line 34013379
    invoke-interface {v6}, Laf7/b;->getLayerType()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v11

    .line 34013383
    if-ne v10, v11, :cond_cb

    .line 34013384
    .line 34013385
    const/4 v10, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v10, 0x0

    .line 34013388
    :goto_cc
    if-eqz v10, :cond_b4

    .line 34013389
    .line 34013390
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_b4

    .line 34013394
    :cond_d2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v8

    .line 34013398
    xor-int/2addr v8, v5

    .line 34013399
    if-eqz v8, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    move-object v7, v4

    .line 34013403
    :goto_db
    if-eqz v7, :cond_9f

    .line 34013404
    .line 34013405
    new-instance v8, Ljava/util/ArrayList;

    .line 34013406
    .line 34013407
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v9

    .line 34013411
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v7

    .line 34013418
    :goto_ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v9

    .line 34013422
    if-eqz v9, :cond_101

    .line 34013423
    .line 34013424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v9

    .line 34013428
    check-cast v9, Lye7/a;

    .line 34013429
    .line 34013430
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p0, v6, v9}, Lcom/ixigua/common/meteor/render/RenderEngine;->e(Laf7/b;Lye7/a;)Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v9

    .line 34013437
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_ea

    .line 34013441
    :cond_101
    invoke-interface {v6, p1, p2, v8}, Laf7/b;->k(JLjava/util/List;)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_9f

    .line 34013445
    :cond_105
    return-void
.end method


.method public final b(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/16 v0, 0x3e8

    .line 33816578
    if-ne p1, v0, :cond_1a

    .line 33816580
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816582
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_36

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Laf7/b;

    .line 33816598
    invoke-interface {v0, p2}, Laf7/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33816601
    goto :goto_a

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_36

    .line 33816614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Laf7/b;

    .line 33816620
    invoke-interface {v1}, Laf7/b;->getLayerType()I

    .line 33816623
    move-result v2

    .line 33816624
    if-ne v2, p1, :cond_20

    .line 33816626
    invoke-interface {v1, p2}, Laf7/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33816629
    goto :goto_20

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/16 v0, 0x3e8

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_1a

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_36

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Laf7/b;

    .line 33816597
    .line 33816598
    invoke-interface {v0, p2}, Laf7/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_a

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_36

    .line 33816613
    .line 33816614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Laf7/b;

    .line 33816619
    .line 33816620
    invoke-interface {v1}, Laf7/b;->getLayerType()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v2

    .line 33816624
    if-ne v2, p1, :cond_20

    .line 33816625
    .line 33816626
    invoke-interface {v1, p2}, Laf7/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_20

    .line 33816630
    :cond_36
    return-void
.end method


.method public final c(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v7, p1

    .line 17235971
    const/4 v8, 0x0

    .line 17235972
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17235977
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17235979
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 17235981
    iget-boolean v1, v1, Lxe7/d$f;->a:Z

    .line 17235983
    if-eqz v1, :cond_27

    .line 17235985
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235987
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17235990
    move-result-object v1

    .line 17235991
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_27

    .line 17235997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v2

    .line 17236001
    check-cast v2, Laf7/b;

    .line 17236003
    invoke-interface {v2, v7}, Laf7/b;->g(Landroid/graphics/Canvas;)V

    .line 17236006
    goto :goto_17

    .line 17236007
    :cond_27
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236009
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236012
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236014
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236017
    move-result-object v1

    .line 17236018
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    move-result v2

    .line 17236022
    if-eqz v2, :cond_48

    .line 17236024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    move-result-object v2

    .line 17236028
    check-cast v2, Laf7/b;

    .line 17236030
    iget-object v3, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236032
    invoke-interface {v2}, Laf7/b;->d()Ljava/util/List;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236039
    goto :goto_32

    .line 17236040
    :cond_48
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236042
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236044
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 17236046
    iget-boolean v1, v1, Lxe7/d$b;->a:Z

    .line 17236048
    if-eqz v1, :cond_5a

    .line 17236050
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236052
    iget-object v2, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->e:Ljava/util/Comparator;

    .line 17236054
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236057
    goto :goto_74

    .line 17236058
    :cond_5a
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 17236063
    sget-object v3, Lcom/ixigua/common/meteor/render/RenderEngine$draw$3;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$draw$3;

    .line 17236065
    aput-object v3, v2, v8

    .line 17236067
    const/4 v3, 0x1

    .line 17236068
    sget-object v4, Lcom/ixigua/common/meteor/render/RenderEngine$draw$4;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$draw$4;

    .line 17236070
    aput-object v4, v2, v3

    .line 17236072
    const/4 v3, 0x2

    .line 17236073
    sget-object v4, Lcom/ixigua/common/meteor/render/RenderEngine$draw$5;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$draw$5;

    .line 17236075
    aput-object v4, v2, v3

    .line 17236077
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236084
    :goto_74
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236086
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236088
    iget-object v1, v1, Lxe7/d;->i:Lxe7/d$g;

    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236095
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236098
    move-result-object v9

    .line 17236099
    :cond_83
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_143

    .line 17236105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    move-result-object v1

    .line 17236109
    move-object v10, v1

    .line 17236110
    check-cast v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17236112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236115
    move-result-wide v11

    .line 17236116
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236118
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236120
    invoke-virtual {v10, v7, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 17236123
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236125
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236127
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 17236129
    iget-boolean v1, v1, Lxe7/d$f;->a:Z

    .line 17236131
    if-eqz v1, :cond_83

    .line 17236133
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236139
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236142
    move-result v1

    .line 17236143
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236146
    move-result v2

    .line 17236147
    const/4 v13, 0x0

    .line 17236148
    invoke-virtual {v7, v13, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236151
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236154
    move-result-object v1

    .line 17236155
    const/16 v2, 0x64

    .line 17236157
    const/16 v14, 0xff

    .line 17236159
    invoke-static {v2, v14, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 17236162
    move-result v2

    .line 17236163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236166
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236169
    move-result v2

    .line 17236170
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236173
    move-result v3

    .line 17236174
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236177
    move-result v1

    .line 17236178
    iget v4, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236180
    add-float/2addr v4, v1

    .line 17236181
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236184
    move-result v1

    .line 17236185
    iget v5, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17236187
    add-float/2addr v5, v1

    .line 17236188
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236191
    move-result-object v6

    .line 17236192
    move-object/from16 v1, p1

    .line 17236194
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236200
    new-instance v1, Ljava/text/DecimalFormat;

    .line 17236202
    const-string v2, "0.000 ms"

    .line 17236204
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236210
    move-result-wide v2

    .line 17236211
    sub-long/2addr v2, v11

    .line 17236212
    long-to-float v2, v2

    .line 17236213
    const v3, 0xf4240

    .line 17236216
    int-to-float v3, v3

    .line 17236217
    div-float/2addr v2, v3

    .line 17236218
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    const-string v2, ""

    .line 17236228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236234
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236237
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236240
    move-result v2

    .line 17236241
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236244
    move-result v3

    .line 17236245
    invoke-virtual {v7, v13, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236248
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-static {v14, v8, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 17236255
    move-result v3

    .line 17236256
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236259
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236262
    move-result-object v2

    .line 17236263
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17236265
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236268
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236271
    move-result v2

    .line 17236272
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236275
    move-result v3

    .line 17236276
    iget v4, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17236278
    add-float/2addr v3, v4

    .line 17236279
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236289
    goto/16 :goto_83

    .line 17236291
    :cond_143
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236293
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236295
    iget-object v1, v1, Lxe7/d;->i:Lxe7/d$g;

    .line 17236297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236302
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236305
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v7, p1

    .line 17235970
    .line 17235971
    const/4 v8, 0x0

    .line 17235972
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17235976
    .line 17235977
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 17235980
    .line 17235981
    iget-boolean v1, v1, Lxe7/d$f;->a:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_27

    .line 17235984
    .line 17235985
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_27

    .line 17235996
    .line 17235997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    check-cast v2, Laf7/b;

    .line 17236002
    .line 17236003
    invoke-interface {v2, v7}, Laf7/b;->g(Landroid/graphics/Canvas;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_17

    .line 17236007
    :cond_27
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    if-eqz v2, :cond_48

    .line 17236023
    .line 17236024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    check-cast v2, Laf7/b;

    .line 17236029
    .line 17236030
    iget-object v3, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-interface {v2}, Laf7/b;->d()Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_32

    .line 17236040
    :cond_48
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236041
    .line 17236042
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236043
    .line 17236044
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 17236045
    .line 17236046
    iget-boolean v1, v1, Lxe7/d$b;->a:Z

    .line 17236047
    .line 17236048
    if-eqz v1, :cond_5a

    .line 17236049
    .line 17236050
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    iget-object v2, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->e:Ljava/util/Comparator;

    .line 17236053
    .line 17236054
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_74

    .line 17236058
    :cond_5a
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 17236062
    .line 17236063
    sget-object v3, Lcom/ixigua/common/meteor/render/RenderEngine$draw$3;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$draw$3;

    .line 17236064
    .line 17236065
    aput-object v3, v2, v8

    .line 17236066
    .line 17236067
    const/4 v3, 0x1

    .line 17236068
    sget-object v4, Lcom/ixigua/common/meteor/render/RenderEngine$draw$4;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$draw$4;

    .line 17236069
    .line 17236070
    aput-object v4, v2, v3

    .line 17236071
    .line 17236072
    const/4 v3, 0x2

    .line 17236073
    sget-object v4, Lcom/ixigua/common/meteor/render/RenderEngine$draw$5;->INSTANCE:Lcom/ixigua/common/meteor/render/RenderEngine$draw$5;

    .line 17236074
    .line 17236075
    aput-object v4, v2, v3

    .line 17236076
    .line 17236077
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236082
    .line 17236083
    .line 17236084
    :goto_74
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236085
    .line 17236086
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236087
    .line 17236088
    iget-object v1, v1, Lxe7/d;->i:Lxe7/d$g;

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v9

    .line 17236099
    :cond_83
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_143

    .line 17236104
    .line 17236105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    move-object v10, v1

    .line 17236110
    check-cast v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17236111
    .line 17236112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v11

    .line 17236116
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236117
    .line 17236118
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236119
    .line 17236120
    invoke-virtual {v10, v7, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236124
    .line 17236125
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236126
    .line 17236127
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 17236128
    .line 17236129
    iget-boolean v1, v1, Lxe7/d$f;->a:Z

    .line 17236130
    .line 17236131
    if-eqz v1, :cond_83

    .line 17236132
    .line 17236133
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    const/4 v13, 0x0

    .line 17236148
    invoke-virtual {v7, v13, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    const/16 v2, 0x64

    .line 17236156
    .line 17236157
    const/16 v14, 0xff

    .line 17236158
    .line 17236159
    invoke-static {v2, v14, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    iget v4, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236179
    .line 17236180
    add-float/2addr v4, v1

    .line 17236181
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    iget v5, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17236186
    .line 17236187
    add-float/2addr v5, v1

    .line 17236188
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    move-object/from16 v1, p1

    .line 17236193
    .line 17236194
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v1, Ljava/text/DecimalFormat;

    .line 17236201
    .line 17236202
    const-string v2, "0.000 ms"

    .line 17236203
    .line 17236204
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v2

    .line 17236211
    sub-long/2addr v2, v11

    .line 17236212
    long-to-float v2, v2

    .line 17236213
    const v3, 0xf4240

    .line 17236214
    .line 17236215
    .line 17236216
    int-to-float v3, v3

    .line 17236217
    div-float/2addr v2, v3

    .line 17236218
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    const-string v2, ""

    .line 17236227
    .line 17236228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v2

    .line 17236241
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v3

    .line 17236245
    invoke-virtual {v7, v13, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-static {v14, v8, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17236264
    .line 17236265
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v2

    .line 17236272
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v3

    .line 17236276
    iget v4, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17236277
    .line 17236278
    add-float/2addr v3, v4

    .line 17236279
    invoke-virtual {v10}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g()Landroid/graphics/Paint;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236287
    .line 17236288
    .line 17236289
    goto/16 :goto_83

    .line 17236290
    .line 17236291
    :cond_143
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 17236292
    .line 17236293
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 17236294
    .line 17236295
    iget-object v1, v1, Lxe7/d;->i:Lxe7/d$g;

    .line 17236296
    .line 17236297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/RenderEngine;->b:Ljava/util/ArrayList;

    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236303
    .line 17236304
    .line 17236305
    return-void
.end method


.method public final d(JZZ)I
[MOD-CHANGED]
.method public final d(JZZ)I
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    iput v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593795
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1f

    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Laf7/b;

    .line 50593813
    iget v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593815
    invoke-interface {v1, p1, p2, p3, p4}, Laf7/b;->a(JZZ)I

    .line 50593818
    move-result v1

    .line 50593819
    add-int/2addr v2, v1

    .line 50593820
    iput v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593822
    goto :goto_9

    .line 50593823
    :cond_1f
    iget p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(JZZ)I
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    iput v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1f

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Laf7/b;

    .line 50593812
    .line 50593813
    iget v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593814
    .line 50593815
    invoke-interface {v1, p1, p2, p3, p4}, Laf7/b;->a(JZZ)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    add-int/2addr v2, v1

    .line 50593820
    iput v2, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593821
    .line 50593822
    goto :goto_9

    .line 50593823
    :cond_1f
    iget p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->d:I

    .line 50593824
    .line 50593825
    return p1
.end method


.method public final e(Laf7/b;Lye7/a;)Lcom/ixigua/common/meteor/render/draw/DrawItem;
[MOD-CHANGED]
.method public final e(Laf7/b;Lye7/a;)Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7/b;",
            "Lye7/a;",
            ")",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Laf7/a;

    .line 33882114
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 33882116
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 33882118
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 33882120
    iget-boolean v2, v1, Lxe7/d$b;->g:Z

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-eqz v2, :cond_12

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    iget-boolean v1, v1, Lxe7/d$b;->h:Z

    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v4, 0x0

    .line 33882139
    :goto_1b
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33882141
    invoke-virtual {p2}, Lye7/a;->g()I

    .line 33882144
    move-result v1

    .line 33882145
    invoke-interface {v0, v1}, Lcom/ixigua/common/meteor/render/cache/b;->c(I)Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {p1}, Laf7/b;->i()I

    .line 33882152
    move-result p1

    .line 33882153
    iput p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g:I

    .line 33882155
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    iput-object p2, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882160
    iput-boolean v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 33882162
    iput-boolean v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 33882164
    if-nez v2, :cond_39

    .line 33882166
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 33882169
    :cond_39
    if-nez v4, :cond_42

    .line 33882171
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 33882173
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882175
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Laf7/b;Lye7/a;)Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7/b;",
            "Lye7/a;",
            ")",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Laf7/a;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 33882115
    .line 33882116
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 33882119
    .line 33882120
    iget-boolean v2, v1, Lxe7/d$b;->g:Z

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-eqz v2, :cond_12

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    iget-boolean v1, v1, Lxe7/d$b;->h:Z

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v4, 0x0

    .line 33882139
    :goto_1b
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lye7/a;->g()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    invoke-interface {v0, v1}, Lcom/ixigua/common/meteor/render/cache/b;->c(I)Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {p1}, Laf7/b;->i()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    iput p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->g:I

    .line 33882154
    .line 33882155
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p2, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882159
    .line 33882160
    iput-boolean v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->l:Z

    .line 33882161
    .line 33882162
    iput-boolean v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->m:Z

    .line 33882163
    .line 33882164
    if-nez v2, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    if-nez v4, :cond_42

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-object v0
.end method


.method public final h(Landroid/view/MotionEvent;)Lif7/b;
[MOD-CHANGED]
.method public final h(Landroid/view/MotionEvent;)Lif7/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_2c

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Laf7/b;

    .line 17039387
    instance-of v3, v1, Lif7/a;

    .line 17039389
    if-nez v3, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, v1

    .line 17039393
    :goto_21
    check-cast v2, Lif7/a;

    .line 17039395
    if-eqz v2, :cond_e

    .line 17039397
    invoke-interface {v2, p1}, Lif7/a;->h(Landroid/view/MotionEvent;)Lif7/b;

    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_e

    .line 17039403
    return-object v1

    .line 17039404
    :cond_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/MotionEvent;)Lif7/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_2c

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Laf7/b;

    .line 17039386
    .line 17039387
    instance-of v3, v1, Lif7/a;

    .line 17039388
    .line 17039389
    if-nez v3, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, v1

    .line 17039393
    :goto_21
    check-cast v2, Lif7/a;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_e

    .line 17039396
    .line 17039397
    invoke-interface {v2, p1}, Lif7/a;->h(Landroid/view/MotionEvent;)Lif7/b;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_e

    .line 17039402
    .line 17039403
    return-object v1

    .line 17039404
    :cond_2c
    return-object v2
.end method


