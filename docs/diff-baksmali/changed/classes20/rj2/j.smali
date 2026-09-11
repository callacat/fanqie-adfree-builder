## classes20/rj2/j.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe7/e;",
            "Laf7/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lwp2/a$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwp2/a$b;",
            "+",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;-><init>(Lxe7/e;Laf7/b;)V

    .line 67371014
    iput-object p2, p0, Lrj2/j;->n:Laf7/b;

    .line 67371016
    iput-object p3, p0, Lrj2/j;->o:Lkotlin/jvm/functions/Function0;

    .line 67371018
    iput-object p4, p0, Lrj2/j;->p:Lkotlin/jvm/functions/Function1;

    .line 67371020
    invoke-static {}, Lvi2/d;->d()Z

    .line 67371023
    move-result p1

    .line 67371024
    iput-boolean p1, p0, Lrj2/j;->r:Z

    .line 67371026
    const-wide/16 p1, -0x1

    .line 67371028
    iput-wide p1, p0, Lrj2/j;->s:J

    .line 67371030
    const-wide/16 p1, 0x10

    .line 67371032
    iput-wide p1, p0, Lrj2/j;->t:J

    .line 67371034
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 67371036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 67371041
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 67371043
    invoke-interface {p1}, Lua2/g;->E()Z

    .line 67371046
    move-result p1

    .line 67371047
    iput-boolean p1, p0, Lrj2/j;->u:Z

    .line 67371049
    new-instance p1, Lrj2/i;

    .line 67371051
    invoke-direct {p1}, Lrj2/i;-><init>()V

    .line 67371054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371057
    move-result-object p1

    .line 67371058
    iput-object p1, p0, Lrj2/j;->v:Lkotlin/Lazy;

    .line 67371060
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 67371062
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 67371065
    iput-object p1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe7/e;",
            "Laf7/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lwp2/a$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwp2/a$b;",
            "+",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;-><init>(Lxe7/e;Laf7/b;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lrj2/j;->n:Laf7/b;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lrj2/j;->o:Lkotlin/jvm/functions/Function0;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lrj2/j;->p:Lkotlin/jvm/functions/Function1;

    .line 67371019
    .line 67371020
    invoke-static {}, Lvi2/d;->d()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    iput-boolean p1, p0, Lrj2/j;->r:Z

    .line 67371025
    .line 67371026
    const-wide/16 p1, -0x1

    .line 67371027
    .line 67371028
    iput-wide p1, p0, Lrj2/j;->s:J

    .line 67371029
    .line 67371030
    const-wide/16 p1, 0x10

    .line 67371031
    .line 67371032
    iput-wide p1, p0, Lrj2/j;->t:J

    .line 67371033
    .line 67371034
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 67371035
    .line 67371036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 67371040
    .line 67371041
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 67371042
    .line 67371043
    invoke-interface {p1}, Lua2/g;->E()Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    iput-boolean p1, p0, Lrj2/j;->u:Z

    .line 67371048
    .line 67371049
    new-instance p1, Lrj2/i;

    .line 67371050
    .line 67371051
    invoke-direct {p1}, Lrj2/i;-><init>()V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    iput-object p1, p0, Lrj2/j;->v:Lkotlin/Lazy;

    .line 67371059
    .line 67371060
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 67371061
    .line 67371062
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 67371063
    .line 67371064
    .line 67371065
    iput-object p1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 67371066
    .line 67371067
    return-void
.end method


.method public final a(JZZ)I
[MOD-CHANGED]
.method public final a(JZZ)I
    .registers 12

    .prologue
    .line 50790400
    iget-wide p1, p0, Lrj2/j;->s:J

    .line 50790402
    const-wide/16 v0, 0x0

    .line 50790404
    cmp-long v2, p1, v0

    .line 50790406
    if-gez v2, :cond_f

    .line 50790408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790411
    move-result-wide p1

    .line 50790412
    iput-wide p1, p0, Lrj2/j;->s:J

    .line 50790414
    goto :goto_23

    .line 50790415
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790418
    move-result-wide p1

    .line 50790419
    iget-wide v0, p0, Lrj2/j;->s:J

    .line 50790421
    sub-long v0, p1, v0

    .line 50790423
    const-wide/16 v2, 0x10

    .line 50790425
    cmp-long v4, v0, v2

    .line 50790427
    if-gez v4, :cond_1e

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-wide v0, v2

    .line 50790431
    :goto_1f
    iput-wide v0, p0, Lrj2/j;->t:J

    .line 50790433
    iput-wide p1, p0, Lrj2/j;->s:J

    .line 50790435
    :goto_23
    if-eqz p3, :cond_131

    .line 50790437
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790442
    move-result-object p1

    .line 50790443
    const/4 p2, 0x0

    .line 50790444
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790447
    move-result p3

    .line 50790448
    if-eqz p3, :cond_6c

    .line 50790450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790453
    move-result-object p3

    .line 50790454
    add-int/lit8 v0, p2, 0x1

    .line 50790456
    if-gez p2, :cond_3d

    .line 50790458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790461
    :cond_3d
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790463
    iget-boolean v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 50790465
    if-nez v1, :cond_6a

    .line 50790467
    iget-object v1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790469
    invoke-virtual {v1, p3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790472
    move-result v1

    .line 50790473
    if-nez v1, :cond_60

    .line 50790475
    if-lez p2, :cond_58

    .line 50790477
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790479
    add-int/lit8 p2, p2, -0x1

    .line 50790481
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790484
    move-result-object p2

    .line 50790485
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 p2, 0x0

    .line 50790489
    :goto_59
    iget-wide v1, p0, Lrj2/j;->t:J

    .line 50790491
    invoke-virtual {p0, v1, v2, p3, p2}, Lrj2/j;->l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50790494
    move-result p2

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 p2, 0x1

    .line 50790497
    :goto_61
    if-eqz p2, :cond_6a

    .line 50790499
    iget-wide v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50790501
    iget-wide v3, p0, Lrj2/j;->t:J

    .line 50790503
    add-long/2addr v1, v3

    .line 50790504
    iput-wide v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50790506
    :cond_6a
    move p2, v0

    .line 50790507
    goto :goto_2c

    .line 50790508
    :cond_6c
    iget-object p1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790510
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 50790513
    move-result p1

    .line 50790514
    const-string p2, ""

    .line 50790516
    if-eqz p1, :cond_78

    .line 50790518
    goto/16 :goto_fc

    .line 50790520
    :cond_78
    iget-object p1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790522
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 50790525
    move-result-object p1

    .line 50790526
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790529
    move-result-object p1

    .line 50790530
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790533
    move-result p3

    .line 50790534
    if-eqz p3, :cond_fc

    .line 50790536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790539
    move-result-object p3

    .line 50790540
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790545
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790548
    move-result-object v0

    .line 50790549
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790551
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790554
    move-result-object p3

    .line 50790555
    check-cast p3, Lrj2/j$a;

    .line 50790557
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790559
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50790562
    move-result v1

    .line 50790563
    if-eqz v1, :cond_f8

    .line 50790565
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790567
    iget-object v2, p3, Lrj2/j$a;->b:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790569
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50790572
    move-result v1

    .line 50790573
    if-nez v1, :cond_b0

    .line 50790575
    goto :goto_f8

    .line 50790576
    :cond_b0
    iget-wide v1, p3, Lrj2/j$a;->d:J

    .line 50790578
    const-wide/16 v3, 0x1

    .line 50790580
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790583
    move-result-wide v1

    .line 50790584
    iget-wide v3, p3, Lrj2/j$a;->f:J

    .line 50790586
    iget-wide v5, p0, Lrj2/j;->t:J

    .line 50790588
    add-long/2addr v3, v5

    .line 50790589
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 50790592
    move-result-wide v3

    .line 50790593
    iput-wide v3, p3, Lrj2/j$a;->f:J

    .line 50790595
    long-to-float v3, v3

    .line 50790596
    long-to-float v4, v1

    .line 50790597
    div-float/2addr v3, v4

    .line 50790598
    iget-object v4, p3, Lrj2/j$a;->e:Landroid/view/animation/Interpolator;

    .line 50790600
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50790603
    move-result v3

    .line 50790604
    iget-object v4, p3, Lrj2/j$a;->b:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790606
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50790609
    move-result v4

    .line 50790610
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50790612
    sub-float/2addr v4, v5

    .line 50790613
    iget v5, p3, Lrj2/j$a;->c:F

    .line 50790615
    sub-float/2addr v4, v5

    .line 50790616
    iget v5, p3, Lrj2/j$a;->a:F

    .line 50790618
    sub-float v6, v4, v5

    .line 50790620
    mul-float v6, v6, v3

    .line 50790622
    add-float/2addr v5, v6

    .line 50790623
    invoke-virtual {v0, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50790626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790629
    invoke-virtual {p0, v0}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790632
    iget-wide v5, p3, Lrj2/j$a;->f:J

    .line 50790634
    cmp-long p3, v5, v1

    .line 50790636
    if-ltz p3, :cond_82

    .line 50790638
    invoke-virtual {v0, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50790641
    invoke-virtual {p0, v0}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790644
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50790647
    goto :goto_82

    .line 50790648
    :cond_f8
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50790651
    goto :goto_82

    .line 50790652
    :cond_fc
    :goto_fc
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790654
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50790657
    move-result-object p1

    .line 50790658
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790661
    :cond_105
    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790664
    move-result p3

    .line 50790665
    if-eqz p3, :cond_131

    .line 50790667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790676
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50790679
    move-result v0

    .line 50790680
    iget v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50790682
    add-float/2addr v0, v1

    .line 50790683
    const/4 v1, 0x0

    .line 50790684
    cmpg-float v0, v0, v1

    .line 50790686
    if-gtz v0, :cond_105

    .line 50790688
    iget-object v0, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790690
    invoke-virtual {v0, p3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    invoke-virtual {p0, p3}, Lrj2/j;->m(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790696
    iget-object v0, p0, Lrj2/j;->n:Laf7/b;

    .line 50790698
    invoke-interface {v0, p3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790701
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50790704
    goto :goto_105

    .line 50790705
    :cond_131
    if-eqz p4, :cond_136

    .line 50790707
    invoke-virtual {p0}, Lrj2/j;->k()V

    .line 50790710
    :cond_136
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790712
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50790715
    move-result p1

    .line 50790716
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JZZ)I
    .registers 12

    .prologue
    .line 50790400
    iget-wide p1, p0, Lrj2/j;->s:J

    .line 50790401
    .line 50790402
    const-wide/16 v0, 0x0

    .line 50790403
    .line 50790404
    cmp-long v2, p1, v0

    .line 50790405
    .line 50790406
    if-gez v2, :cond_f

    .line 50790407
    .line 50790408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-wide p1

    .line 50790412
    iput-wide p1, p0, Lrj2/j;->s:J

    .line 50790413
    .line 50790414
    goto :goto_23

    .line 50790415
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-wide p1

    .line 50790419
    iget-wide v0, p0, Lrj2/j;->s:J

    .line 50790420
    .line 50790421
    sub-long v0, p1, v0

    .line 50790422
    .line 50790423
    const-wide/16 v2, 0x10

    .line 50790424
    .line 50790425
    cmp-long v4, v0, v2

    .line 50790426
    .line 50790427
    if-gez v4, :cond_1e

    .line 50790428
    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-wide v0, v2

    .line 50790431
    :goto_1f
    iput-wide v0, p0, Lrj2/j;->t:J

    .line 50790432
    .line 50790433
    iput-wide p1, p0, Lrj2/j;->s:J

    .line 50790434
    .line 50790435
    :goto_23
    if-eqz p3, :cond_131

    .line 50790436
    .line 50790437
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790438
    .line 50790439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    const/4 p2, 0x0

    .line 50790444
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result p3

    .line 50790448
    if-eqz p3, :cond_6c

    .line 50790449
    .line 50790450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p3

    .line 50790454
    add-int/lit8 v0, p2, 0x1

    .line 50790455
    .line 50790456
    if-gez p2, :cond_3d

    .line 50790457
    .line 50790458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790462
    .line 50790463
    iget-boolean v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 50790464
    .line 50790465
    if-nez v1, :cond_6a

    .line 50790466
    .line 50790467
    iget-object v1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790468
    .line 50790469
    invoke-virtual {v1, p3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v1

    .line 50790473
    if-nez v1, :cond_60

    .line 50790474
    .line 50790475
    if-lez p2, :cond_58

    .line 50790476
    .line 50790477
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790478
    .line 50790479
    add-int/lit8 p2, p2, -0x1

    .line 50790480
    .line 50790481
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p2

    .line 50790485
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790486
    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 p2, 0x0

    .line 50790489
    :goto_59
    iget-wide v1, p0, Lrj2/j;->t:J

    .line 50790490
    .line 50790491
    invoke-virtual {p0, v1, v2, p3, p2}, Lrj2/j;->l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result p2

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 p2, 0x1

    .line 50790497
    :goto_61
    if-eqz p2, :cond_6a

    .line 50790498
    .line 50790499
    iget-wide v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50790500
    .line 50790501
    iget-wide v3, p0, Lrj2/j;->t:J

    .line 50790502
    .line 50790503
    add-long/2addr v1, v3

    .line 50790504
    iput-wide v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50790505
    .line 50790506
    :cond_6a
    move p2, v0

    .line 50790507
    goto :goto_2c

    .line 50790508
    :cond_6c
    iget-object p1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790509
    .line 50790510
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p1

    .line 50790514
    const-string p2, ""

    .line 50790515
    .line 50790516
    if-eqz p1, :cond_78

    .line 50790517
    .line 50790518
    goto/16 :goto_fc

    .line 50790519
    .line 50790520
    :cond_78
    iget-object p1, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790521
    .line 50790522
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    if-eqz p3, :cond_fc

    .line 50790535
    .line 50790536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p3

    .line 50790540
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790544
    .line 50790545
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v0

    .line 50790549
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790550
    .line 50790551
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    check-cast p3, Lrj2/j$a;

    .line 50790556
    .line 50790557
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790558
    .line 50790559
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v1

    .line 50790563
    if-eqz v1, :cond_f8

    .line 50790564
    .line 50790565
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790566
    .line 50790567
    iget-object v2, p3, Lrj2/j$a;->b:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790568
    .line 50790569
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v1

    .line 50790573
    if-nez v1, :cond_b0

    .line 50790574
    .line 50790575
    goto :goto_f8

    .line 50790576
    :cond_b0
    iget-wide v1, p3, Lrj2/j$a;->d:J

    .line 50790577
    .line 50790578
    const-wide/16 v3, 0x1

    .line 50790579
    .line 50790580
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-wide v1

    .line 50790584
    iget-wide v3, p3, Lrj2/j$a;->f:J

    .line 50790585
    .line 50790586
    iget-wide v5, p0, Lrj2/j;->t:J

    .line 50790587
    .line 50790588
    add-long/2addr v3, v5

    .line 50790589
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-wide v3

    .line 50790593
    iput-wide v3, p3, Lrj2/j$a;->f:J

    .line 50790594
    .line 50790595
    long-to-float v3, v3

    .line 50790596
    long-to-float v4, v1

    .line 50790597
    div-float/2addr v3, v4

    .line 50790598
    iget-object v4, p3, Lrj2/j$a;->e:Landroid/view/animation/Interpolator;

    .line 50790599
    .line 50790600
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v3

    .line 50790604
    iget-object v4, p3, Lrj2/j$a;->b:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790605
    .line 50790606
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v4

    .line 50790610
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50790611
    .line 50790612
    sub-float/2addr v4, v5

    .line 50790613
    iget v5, p3, Lrj2/j$a;->c:F

    .line 50790614
    .line 50790615
    sub-float/2addr v4, v5

    .line 50790616
    iget v5, p3, Lrj2/j$a;->a:F

    .line 50790617
    .line 50790618
    sub-float v6, v4, v5

    .line 50790619
    .line 50790620
    mul-float v6, v6, v3

    .line 50790621
    .line 50790622
    add-float/2addr v5, v6

    .line 50790623
    invoke-virtual {v0, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {p0, v0}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-wide v5, p3, Lrj2/j$a;->f:J

    .line 50790633
    .line 50790634
    cmp-long p3, v5, v1

    .line 50790635
    .line 50790636
    if-ltz p3, :cond_82

    .line 50790637
    .line 50790638
    invoke-virtual {v0, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p0, v0}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_82

    .line 50790648
    :cond_f8
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_82

    .line 50790652
    :cond_fc
    :goto_fc
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790653
    .line 50790654
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p3

    .line 50790665
    if-eqz p3, :cond_131

    .line 50790666
    .line 50790667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50790675
    .line 50790676
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v0

    .line 50790680
    iget v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50790681
    .line 50790682
    add-float/2addr v0, v1

    .line 50790683
    const/4 v1, 0x0

    .line 50790684
    cmpg-float v0, v0, v1

    .line 50790685
    .line 50790686
    if-gtz v0, :cond_105

    .line 50790687
    .line 50790688
    iget-object v0, p0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 50790689
    .line 50790690
    invoke-virtual {v0, p3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p0, p3}, Lrj2/j;->m(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790694
    .line 50790695
    .line 50790696
    iget-object v0, p0, Lrj2/j;->n:Laf7/b;

    .line 50790697
    .line 50790698
    invoke-interface {v0, p3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_105

    .line 50790705
    :cond_131
    if-eqz p4, :cond_136

    .line 50790706
    .line 50790707
    invoke-virtual {p0}, Lrj2/j;->k()V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50790711
    .line 50790712
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50790713
    .line 50790714
    .line 50790715
    move-result p1

    .line 50790716
    return p1
.end method


.method public final d(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104909
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/high16 v1, -0x10000

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104918
    iget v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 17104920
    iget v4, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104922
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 17104924
    add-float v5, v3, v0

    .line 17104926
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104928
    add-float v6, v4, v0

    .line 17104930
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104933
    move-result-object v7

    .line 17104934
    move-object v2, p1

    .line 17104935
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104938
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/16 v1, 0x8

    .line 17104944
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104951
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, -0x1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104959
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104962
    move-result-object v0

    .line 17104963
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 17104978
    iget v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104980
    iget v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104982
    add-float/2addr v2, v3

    .line 17104983
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/high16 v1, -0x10000

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 17104919
    .line 17104920
    iget v4, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104921
    .line 17104922
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 17104923
    .line 17104924
    add-float v5, v3, v0

    .line 17104925
    .line 17104926
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104927
    .line 17104928
    add-float v6, v4, v0

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v7

    .line 17104934
    move-object v2, p1

    .line 17104935
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/16 v1, 0x8

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, -0x1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 17104977
    .line 17104978
    iget v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104979
    .line 17104980
    iget v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104981
    .line 17104982
    add-float/2addr v2, v3

    .line 17104983
    invoke-virtual {p0}, Lrj2/j;->h()Landroid/graphics/Paint;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public final e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p2, Lrj2/k;

    .line 33816581
    if-eqz v0, :cond_18

    .line 33816583
    move-object v0, p2

    .line 33816584
    check-cast v0, Lrj2/k;

    .line 33816586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816593
    move-result v2

    .line 33816594
    invoke-interface {v0, v1, v2}, Lrj2/k;->hitTest(FF)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816600
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816606
    :cond_1e
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p2, Lrj2/k;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_18

    .line 33816582
    .line 33816583
    move-object v0, p2

    .line 33816584
    check-cast v0, Lrj2/k;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    invoke-interface {v0, v1, v2}, Lrj2/k;->hitTest(FF)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816599
    .line 33816600
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    :cond_1e
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return p1
.end method


.method public f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v2

    .line 33882126
    if-nez v2, :cond_12

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    goto :goto_45

    .line 33882130
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_1e

    .line 33882140
    :goto_1c
    move-object v1, v2

    .line 33882141
    goto :goto_45

    .line 33882142
    :cond_1e
    move-object v3, v2

    .line 33882143
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882145
    invoke-virtual {v3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33882148
    move-result v4

    .line 33882149
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882151
    add-float/2addr v4, v3

    .line 33882152
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    move-object v5, v3

    .line 33882157
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882159
    invoke-virtual {v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33882162
    move-result v6

    .line 33882163
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882165
    add-float/2addr v6, v5

    .line 33882166
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 33882169
    move-result v5

    .line 33882170
    if-gez v5, :cond_3e

    .line 33882172
    move-object v2, v3

    .line 33882173
    move v4, v6

    .line 33882174
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v3

    .line 33882178
    if-nez v3, :cond_28

    .line 33882180
    goto :goto_1c

    .line 33882181
    :goto_45
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882183
    invoke-virtual {p0, p1, p2, p3, v1}, Lrj2/j;->g(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v1, :cond_58

    .line 33882189
    invoke-virtual {p0, v1, p3, v2}, Lrj2/j;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;F)Z

    .line 33882192
    move-result v2

    .line 33882193
    if-nez v2, :cond_54

    .line 33882195
    return v0

    .line 33882196
    :cond_54
    invoke-virtual {p0, p1, p2, p3, v1}, Lrj2/j;->g(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33882199
    move-result v2

    .line 33882200
    :cond_58
    invoke-virtual {p3, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 33882203
    invoke-virtual {p0, p3}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33882206
    iput-wide p1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 33882208
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882210
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882213
    const/4 p1, 0x1

    .line 33882214
    return p1
.end method

[INNER-ORIGINAL]
.method public f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    if-nez v2, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    goto :goto_45

    .line 33882130
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_1e

    .line 33882139
    .line 33882140
    :goto_1c
    move-object v1, v2

    .line 33882141
    goto :goto_45

    .line 33882142
    :cond_1e
    move-object v3, v2

    .line 33882143
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882144
    .line 33882145
    invoke-virtual {v3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882150
    .line 33882151
    add-float/2addr v4, v3

    .line 33882152
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    move-object v5, v3

    .line 33882157
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882158
    .line 33882159
    invoke-virtual {v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v6

    .line 33882163
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882164
    .line 33882165
    add-float/2addr v6, v5

    .line 33882166
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v5

    .line 33882170
    if-gez v5, :cond_3e

    .line 33882171
    .line 33882172
    move-object v2, v3

    .line 33882173
    move v4, v6

    .line 33882174
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    if-nez v3, :cond_28

    .line 33882179
    .line 33882180
    goto :goto_1c

    .line 33882181
    :goto_45
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1, p2, p3, v1}, Lrj2/j;->g(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v1, :cond_58

    .line 33882188
    .line 33882189
    invoke-virtual {p0, v1, p3, v2}, Lrj2/j;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;F)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    if-nez v2, :cond_54

    .line 33882194
    .line 33882195
    return v0

    .line 33882196
    :cond_54
    invoke-virtual {p0, p1, p2, p3, v1}, Lrj2/j;->g(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v2

    .line 33882200
    :cond_58
    invoke-virtual {p3, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, p3}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-wide p1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 33882207
    .line 33882208
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882209
    .line 33882210
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    const/4 p1, 0x1

    .line 33882214
    return p1
.end method


.method public final g(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
[MOD-CHANGED]
.method public final g(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659330
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 50659332
    iget-boolean v0, v0, Lxe7/d$h;->j:Z

    .line 50659334
    if-eqz v0, :cond_4f

    .line 50659336
    iget-object v0, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50659338
    if-eqz v0, :cond_12

    .line 50659340
    iget-boolean v1, v0, Lye7/a;->f:Z

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-ne v1, v2, :cond_12

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    if-eqz v2, :cond_4f

    .line 50659349
    if-eqz v0, :cond_2d

    .line 50659351
    iget-wide v0, v0, Lye7/a;->b:J

    .line 50659353
    cmp-long v2, v0, p1

    .line 50659355
    if-lez v2, :cond_20

    .line 50659357
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659359
    goto :goto_2f

    .line 50659360
    :cond_20
    iget v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659362
    sub-long/2addr p1, v0

    .line 50659363
    long-to-float p1, p1

    .line 50659364
    invoke-virtual {p0, p3, p4}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50659367
    move-result p2

    .line 50659368
    mul-float p1, p1, p2

    .line 50659370
    sub-float p1, v2, p1

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659375
    :goto_2f
    if-eqz p4, :cond_49

    .line 50659377
    invoke-virtual {p4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50659380
    move-result p2

    .line 50659381
    iget p3, p4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659383
    add-float/2addr p2, p3

    .line 50659384
    iget-object p3, p0, Lrj2/j;->q:Ljava/lang/Float;

    .line 50659386
    if-eqz p3, :cond_41

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50659391
    move-result p3

    .line 50659392
    goto :goto_47

    .line 50659393
    :cond_41
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659395
    iget-object p3, p3, Lxe7/d;->f:Lxe7/d$h;

    .line 50659397
    iget p3, p3, Lxe7/d$h;->f:F

    .line 50659399
    :goto_47
    add-float/2addr p2, p3

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move p2, p1

    .line 50659402
    :goto_4a
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 50659405
    move-result p1

    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659409
    :goto_51
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 50659331
    .line 50659332
    iget-boolean v0, v0, Lxe7/d$h;->j:Z

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_4f

    .line 50659335
    .line 50659336
    iget-object v0, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_12

    .line 50659339
    .line 50659340
    iget-boolean v1, v0, Lye7/a;->f:Z

    .line 50659341
    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-ne v1, v2, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    if-eqz v2, :cond_4f

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_2d

    .line 50659350
    .line 50659351
    iget-wide v0, v0, Lye7/a;->b:J

    .line 50659352
    .line 50659353
    cmp-long v2, v0, p1

    .line 50659354
    .line 50659355
    if-lez v2, :cond_20

    .line 50659356
    .line 50659357
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659358
    .line 50659359
    goto :goto_2f

    .line 50659360
    :cond_20
    iget v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659361
    .line 50659362
    sub-long/2addr p1, v0

    .line 50659363
    long-to-float p1, p1

    .line 50659364
    invoke-virtual {p0, p3, p4}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p2

    .line 50659368
    mul-float p1, p1, p2

    .line 50659369
    .line 50659370
    sub-float p1, v2, p1

    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659374
    .line 50659375
    :goto_2f
    if-eqz p4, :cond_49

    .line 50659376
    .line 50659377
    invoke-virtual {p4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    iget p3, p4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659382
    .line 50659383
    add-float/2addr p2, p3

    .line 50659384
    iget-object p3, p0, Lrj2/j;->q:Ljava/lang/Float;

    .line 50659385
    .line 50659386
    if-eqz p3, :cond_41

    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    goto :goto_47

    .line 50659393
    :cond_41
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659394
    .line 50659395
    iget-object p3, p3, Lxe7/d;->f:Lxe7/d$h;

    .line 50659396
    .line 50659397
    iget p3, p3, Lxe7/d$h;->f:F

    .line 50659398
    .line 50659399
    :goto_47
    add-float/2addr p2, p3

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move p2, p1

    .line 50659402
    :goto_4a
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    iget p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50659408
    .line 50659409
    :goto_51
    return p1
.end method


.method public final h()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrj2/j;->v:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrj2/j;->v:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
[MOD-CHANGED]
.method public final i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882118
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33882120
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882122
    iget-wide v1, v1, Lxe7/d$h;->a:J

    .line 33882124
    instance-of v3, v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    if-eqz v3, :cond_30

    .line 33882129
    move-object v3, v0

    .line 33882130
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 33882132
    iget v3, v3, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 33882134
    cmpl-float v5, v3, v4

    .line 33882136
    if-lez v5, :cond_30

    .line 33882138
    iget-boolean v5, p0, Lrj2/j;->u:Z

    .line 33882140
    if-nez v5, :cond_24

    .line 33882142
    iget v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882144
    cmpl-float v5, v3, v5

    .line 33882146
    if-ltz v5, :cond_30

    .line 33882148
    :cond_24
    sget-object p1, Lvj2/r;->a:Lvj2/r;

    .line 33882150
    iget p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {v3, p2, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882158
    move-result p1

    .line 33882159
    return p1

    .line 33882160
    :cond_30
    instance-of v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882162
    if-eqz v3, :cond_62

    .line 33882164
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882166
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882168
    invoke-virtual {v3}, Liq2/g;->c()Z

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_62

    .line 33882174
    if-eqz p2, :cond_50

    .line 33882176
    iget p1, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882178
    iput p1, v0, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 33882180
    sget-object p2, Lvj2/r;->a:Lvj2/r;

    .line 33882182
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {p1, v0, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882190
    move-result p1

    .line 33882191
    return p1

    .line 33882192
    :cond_50
    iget p2, v0, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 33882194
    cmpl-float v0, p2, v4

    .line 33882196
    if-lez v0, :cond_62

    .line 33882198
    sget-object p1, Lvj2/r;->a:Lvj2/r;

    .line 33882200
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {p2, v0, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882208
    move-result p1

    .line 33882209
    return p1

    .line 33882210
    :cond_62
    sget-object p2, Lvj2/r;->a:Lvj2/r;

    .line 33882212
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882214
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    invoke-static {p1, v0, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882222
    move-result p1

    .line 33882223
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882121
    .line 33882122
    iget-wide v1, v1, Lxe7/d$h;->a:J

    .line 33882123
    .line 33882124
    instance-of v3, v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 33882125
    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    if-eqz v3, :cond_30

    .line 33882128
    .line 33882129
    move-object v3, v0

    .line 33882130
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 33882131
    .line 33882132
    iget v3, v3, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 33882133
    .line 33882134
    cmpl-float v5, v3, v4

    .line 33882135
    .line 33882136
    if-lez v5, :cond_30

    .line 33882137
    .line 33882138
    iget-boolean v5, p0, Lrj2/j;->u:Z

    .line 33882139
    .line 33882140
    if-nez v5, :cond_24

    .line 33882141
    .line 33882142
    iget v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882143
    .line 33882144
    cmpl-float v5, v3, v5

    .line 33882145
    .line 33882146
    if-ltz v5, :cond_30

    .line 33882147
    .line 33882148
    :cond_24
    sget-object p1, Lvj2/r;->a:Lvj2/r;

    .line 33882149
    .line 33882150
    iget p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v3, p2, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    return p1

    .line 33882160
    :cond_30
    instance-of v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882161
    .line 33882162
    if-eqz v3, :cond_62

    .line 33882163
    .line 33882164
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882165
    .line 33882166
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Liq2/g;->c()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_62

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_50

    .line 33882175
    .line 33882176
    iget p1, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882177
    .line 33882178
    iput p1, v0, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 33882179
    .line 33882180
    sget-object p2, Lvj2/r;->a:Lvj2/r;

    .line 33882181
    .line 33882182
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, v0, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    return p1

    .line 33882192
    :cond_50
    iget p2, v0, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 33882193
    .line 33882194
    cmpl-float v0, p2, v4

    .line 33882195
    .line 33882196
    if-lez v0, :cond_62

    .line 33882197
    .line 33882198
    sget-object p1, Lvj2/r;->a:Lvj2/r;

    .line 33882199
    .line 33882200
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p2, v0, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    return p1

    .line 33882210
    :cond_62
    sget-object p2, Lvj2/r;->a:Lvj2/r;

    .line 33882211
    .line 33882212
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882213
    .line 33882214
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33882215
    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {p1, v0, v1, v2}, Lvj2/r;->b(FFJ)F

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    return p1
.end method


.method public final j(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;F)Z
[MOD-CHANGED]
.method public final j(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;F)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;F)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50659331
    move-result v0

    .line 50659332
    sub-float v0, p3, v0

    .line 50659334
    iget v1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659336
    sub-float/2addr v0, v1

    .line 50659337
    iget-object v1, p0, Lrj2/j;->q:Ljava/lang/Float;

    .line 50659339
    if-eqz v1, :cond_12

    .line 50659341
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50659344
    move-result v1

    .line 50659345
    goto :goto_18

    .line 50659346
    :cond_12
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659348
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 50659350
    iget v1, v1, Lxe7/d$h;->f:F

    .line 50659352
    :goto_18
    const/4 v2, 0x0

    .line 50659353
    cmpg-float v0, v0, v1

    .line 50659355
    if-gez v0, :cond_1e

    .line 50659357
    return v2

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    invoke-virtual {p0, p1, v0}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50659362
    move-result v0

    .line 50659363
    invoke-virtual {p0, p2, p1}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50659366
    move-result v1

    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    cmpl-float v4, v0, v1

    .line 50659370
    if-ltz v4, :cond_2d

    .line 50659372
    return v3

    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50659376
    move-result v4

    .line 50659377
    iget v5, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659379
    add-float/2addr v4, v5

    .line 50659380
    iget-object v5, p0, Lrj2/j;->q:Ljava/lang/Float;

    .line 50659382
    if-eqz v5, :cond_3d

    .line 50659384
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50659387
    move-result v5

    .line 50659388
    goto :goto_43

    .line 50659389
    :cond_3d
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659391
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 50659393
    iget v5, v5, Lxe7/d$h;->f:F

    .line 50659395
    :goto_43
    sub-float/2addr p3, v5

    .line 50659396
    mul-float p3, p3, v0

    .line 50659398
    mul-float v4, v4, v1

    .line 50659400
    cmpl-float p3, p3, v4

    .line 50659402
    if-ltz p3, :cond_4d

    .line 50659404
    return v3

    .line 50659405
    :cond_4d
    iget-object p3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50659407
    iget-object p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50659409
    iget-boolean v0, p0, Lrj2/j;->u:Z

    .line 50659411
    if-eqz v0, :cond_6f

    .line 50659413
    instance-of v0, p2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659415
    if-nez v0, :cond_5a

    .line 50659417
    goto :goto_6f

    .line 50659418
    :cond_5a
    check-cast p2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659420
    instance-of v0, p3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659422
    if-eqz v0, :cond_6a

    .line 50659424
    check-cast p3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659426
    iget p3, p3, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 50659428
    const/4 v0, 0x0

    .line 50659429
    cmpl-float v0, p3, v0

    .line 50659431
    if-lez v0, :cond_6a

    .line 50659433
    goto :goto_6c

    .line 50659434
    :cond_6a
    iget p3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659436
    :goto_6c
    iput p3, p2, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 50659438
    return v3

    .line 50659439
    :cond_6f
    :goto_6f
    return v2
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;F)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;F)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    sub-float v0, p3, v0

    .line 50659333
    .line 50659334
    iget v1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659335
    .line 50659336
    sub-float/2addr v0, v1

    .line 50659337
    iget-object v1, p0, Lrj2/j;->q:Ljava/lang/Float;

    .line 50659338
    .line 50659339
    if-eqz v1, :cond_12

    .line 50659340
    .line 50659341
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    goto :goto_18

    .line 50659346
    :cond_12
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659347
    .line 50659348
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 50659349
    .line 50659350
    iget v1, v1, Lxe7/d$h;->f:F

    .line 50659351
    .line 50659352
    :goto_18
    const/4 v2, 0x0

    .line 50659353
    cmpg-float v0, v0, v1

    .line 50659354
    .line 50659355
    if-gez v0, :cond_1e

    .line 50659356
    .line 50659357
    return v2

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    invoke-virtual {p0, p1, v0}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    invoke-virtual {p0, p2, p1}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    cmpl-float v4, v0, v1

    .line 50659369
    .line 50659370
    if-ltz v4, :cond_2d

    .line 50659371
    .line 50659372
    return v3

    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4

    .line 50659377
    iget v5, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659378
    .line 50659379
    add-float/2addr v4, v5

    .line 50659380
    iget-object v5, p0, Lrj2/j;->q:Ljava/lang/Float;

    .line 50659381
    .line 50659382
    if-eqz v5, :cond_3d

    .line 50659383
    .line 50659384
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v5

    .line 50659388
    goto :goto_43

    .line 50659389
    :cond_3d
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659390
    .line 50659391
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 50659392
    .line 50659393
    iget v5, v5, Lxe7/d$h;->f:F

    .line 50659394
    .line 50659395
    :goto_43
    sub-float/2addr p3, v5

    .line 50659396
    mul-float p3, p3, v0

    .line 50659397
    .line 50659398
    mul-float v4, v4, v1

    .line 50659399
    .line 50659400
    cmpl-float p3, p3, v4

    .line 50659401
    .line 50659402
    if-ltz p3, :cond_4d

    .line 50659403
    .line 50659404
    return v3

    .line 50659405
    :cond_4d
    iget-object p3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50659406
    .line 50659407
    iget-object p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 50659408
    .line 50659409
    iget-boolean v0, p0, Lrj2/j;->u:Z

    .line 50659410
    .line 50659411
    if-eqz v0, :cond_6f

    .line 50659412
    .line 50659413
    instance-of v0, p2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659414
    .line 50659415
    if-nez v0, :cond_5a

    .line 50659416
    .line 50659417
    goto :goto_6f

    .line 50659418
    :cond_5a
    check-cast p2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659419
    .line 50659420
    instance-of v0, p3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659421
    .line 50659422
    if-eqz v0, :cond_6a

    .line 50659423
    .line 50659424
    check-cast p3, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50659425
    .line 50659426
    iget p3, p3, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 50659427
    .line 50659428
    const/4 v0, 0x0

    .line 50659429
    cmpl-float v0, p3, v0

    .line 50659430
    .line 50659431
    if-lez v0, :cond_6a

    .line 50659432
    .line 50659433
    goto :goto_6c

    .line 50659434
    :cond_6a
    iget p3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50659435
    .line 50659436
    :goto_6c
    iput p3, p2, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 50659437
    .line 50659438
    return v3

    .line 50659439
    :cond_6f
    :goto_6f
    return v2
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v4

    .line 262157
    if-eqz v4, :cond_3d

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v4

    .line 262163
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 262165
    iget v5, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262167
    iget-object v6, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 262169
    invoke-virtual {v4, v6}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 262172
    invoke-virtual {p0, v4}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 262175
    cmpl-float v6, v3, v2

    .line 262177
    if-lez v6, :cond_37

    .line 262179
    if-eqz v1, :cond_37

    .line 262181
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 262184
    move-result v6

    .line 262185
    invoke-virtual {p0, v1, v4, v6}, Lrj2/j;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;F)Z

    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_37

    .line 262191
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 262194
    move-result v1

    .line 262195
    add-float/2addr v1, v3

    .line 262196
    invoke-virtual {v4, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 262199
    :cond_37
    iget v1, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262201
    sub-float v3, v1, v5

    .line 262203
    move-object v1, v4

    .line 262204
    goto :goto_9

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v4

    .line 262157
    if-eqz v4, :cond_3d

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 262164
    .line 262165
    iget v5, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262166
    .line 262167
    iget-object v6, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 262168
    .line 262169
    invoke-virtual {v4, v6}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0, v4}, Lrj2/j;->p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 262173
    .line 262174
    .line 262175
    cmpl-float v6, v3, v2

    .line 262176
    .line 262177
    if-lez v6, :cond_37

    .line 262178
    .line 262179
    if-eqz v1, :cond_37

    .line 262180
    .line 262181
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 262182
    .line 262183
    .line 262184
    move-result v6

    .line 262185
    invoke-virtual {p0, v1, v4, v6}, Lrj2/j;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;F)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_37

    .line 262190
    .line 262191
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    add-float/2addr v1, v3

    .line 262196
    invoke-virtual {v4, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget v1, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262200
    .line 262201
    sub-float v3, v1, v5

    .line 262202
    .line 262203
    move-object v1, v4

    .line 262204
    goto :goto_9

    .line 262205
    :cond_3d
    return-void
.end method


.method public l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0, p3, p4}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50528267
    move-result p4

    .line 50528268
    long-to-float p1, p1

    .line 50528269
    mul-float p4, p4, p1

    .line 50528271
    sub-float/2addr v0, p4

    .line 50528272
    invoke-virtual {p3, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0, p3, p4}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p4

    .line 50528268
    long-to-float p1, p1

    .line 50528269
    mul-float p4, p4, p1

    .line 50528270
    .line 50528271
    sub-float/2addr v0, p4

    .line 50528272
    invoke-virtual {p3, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    return p1
.end method


.method public n(FFF)V
[MOD-CHANGED]
.method public n(FFF)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50462722
    iput p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 50462727
    iput p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 50462729
    invoke-virtual {p0}, Lrj2/j;->k()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public n(FFF)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 50462728
    .line 50462729
    invoke-virtual {p0}, Lrj2/j;->k()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public o(Lye7/a;)Z
[MOD-CHANGED]
.method public o(Lye7/a;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301514
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301517
    move-result-object v3

    .line 17301518
    const/4 v4, 0x0

    .line 17301519
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301522
    move-result v5

    .line 17301523
    const/4 v6, 0x1

    .line 17301524
    if-eqz v5, :cond_29

    .line 17301526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301529
    move-result-object v5

    .line 17301530
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301532
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301534
    if-ne v5, v1, :cond_22

    .line 17301536
    const/4 v5, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v5, 0x0

    .line 17301539
    :goto_23
    if-eqz v5, :cond_26

    .line 17301541
    goto :goto_2a

    .line 17301542
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 17301544
    goto :goto_f

    .line 17301545
    :cond_29
    const/4 v4, -0x1

    .line 17301546
    :goto_2a
    if-gez v4, :cond_2d

    .line 17301548
    return v2

    .line 17301549
    :cond_2d
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301551
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v3, ""

    .line 17301557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301560
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301562
    iget-boolean v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 17301564
    if-eqz v3, :cond_22b

    .line 17301566
    iget-object v3, v0, Lrj2/j;->o:Lkotlin/jvm/functions/Function0;

    .line 17301568
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301571
    move-result-object v3

    .line 17301572
    check-cast v3, Lwp2/a$b;

    .line 17301574
    iget v4, v3, Lwp2/a$b;->d:F

    .line 17301576
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 17301579
    move-result v4

    .line 17301580
    int-to-float v4, v4

    .line 17301581
    iget v5, v3, Lwp2/a$b;->a:F

    .line 17301583
    invoke-static {v5}, Lur2/p;->h(F)I

    .line 17301586
    move-result v5

    .line 17301587
    int-to-float v10, v5

    .line 17301588
    iget-object v5, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301590
    new-instance v7, Ljava/util/ArrayList;

    .line 17301592
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301598
    move-result-object v5

    .line 17301599
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301602
    move-result v8

    .line 17301603
    if-eqz v8, :cond_97

    .line 17301605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301608
    move-result-object v8

    .line 17301609
    move-object v9, v8

    .line 17301610
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301612
    if-eq v9, v1, :cond_90

    .line 17301614
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301617
    move-result v11

    .line 17301618
    iget v12, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301620
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301623
    move-result v13

    .line 17301624
    iget v14, v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301626
    add-float/2addr v13, v14

    .line 17301627
    cmpg-float v13, v11, v13

    .line 17301629
    if-gez v13, :cond_8b

    .line 17301631
    add-float/2addr v11, v12

    .line 17301632
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301635
    move-result v9

    .line 17301636
    add-float/2addr v9, v4

    .line 17301637
    cmpl-float v9, v11, v9

    .line 17301639
    if-lez v9, :cond_8b

    .line 17301641
    const/4 v9, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v9, 0x0

    .line 17301644
    :goto_8c
    if-eqz v9, :cond_90

    .line 17301646
    const/4 v9, 0x1

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    const/4 v9, 0x0

    .line 17301649
    :goto_91
    if-eqz v9, :cond_5f

    .line 17301651
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301654
    goto :goto_5f

    .line 17301655
    :cond_97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301658
    move-result v4

    .line 17301659
    const/4 v5, 0x0

    .line 17301660
    if-eqz v4, :cond_a5

    .line 17301662
    new-instance v4, Lrj2/j$c;

    .line 17301664
    invoke-direct {v4, v2, v5, v5}, Lrj2/j$c;-><init>(ZLrj2/j$b;Lrj2/j$b;)V

    .line 17301667
    goto/16 :goto_1db

    .line 17301669
    :cond_a5
    iget-object v4, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301671
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301674
    move-result-object v4

    .line 17301675
    move-object v8, v5

    .line 17301676
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    move-result v9

    .line 17301680
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17301682
    const/4 v12, 0x0

    .line 17301683
    if-eqz v9, :cond_130

    .line 17301685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301688
    move-result-object v9

    .line 17301689
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301691
    if-ne v9, v1, :cond_bf

    .line 17301693
    goto/16 :goto_128

    .line 17301695
    :cond_bf
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301698
    move-result v13

    .line 17301699
    iget v14, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301701
    sub-float/2addr v13, v14

    .line 17301702
    sub-float/2addr v13, v10

    .line 17301703
    add-float/2addr v11, v13

    .line 17301704
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301707
    move-result v14

    .line 17301708
    cmpl-float v11, v11, v14

    .line 17301710
    if-ltz v11, :cond_d1

    .line 17301712
    goto :goto_128

    .line 17301713
    :cond_d1
    cmpg-float v11, v13, v12

    .line 17301715
    if-gez v11, :cond_d6

    .line 17301717
    goto :goto_128

    .line 17301718
    :cond_d6
    iget-object v11, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301720
    instance-of v14, v11, Ljava/util/Collection;

    .line 17301722
    if-eqz v14, :cond_e3

    .line 17301724
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17301727
    move-result v14

    .line 17301728
    if-eqz v14, :cond_e3

    .line 17301730
    goto :goto_11b

    .line 17301731
    :cond_e3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301734
    move-result-object v11

    .line 17301735
    :goto_e7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301738
    move-result v14

    .line 17301739
    if-eqz v14, :cond_11b

    .line 17301741
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301744
    move-result-object v14

    .line 17301745
    check-cast v14, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301747
    if-eq v14, v1, :cond_114

    .line 17301749
    iget v15, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301751
    invoke-virtual {v14}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301754
    move-result v16

    .line 17301755
    iget v2, v14, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301757
    add-float v16, v16, v2

    .line 17301759
    cmpg-float v2, v13, v16

    .line 17301761
    if-gez v2, :cond_10f

    .line 17301763
    add-float/2addr v15, v13

    .line 17301764
    invoke-virtual {v14}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301767
    move-result v2

    .line 17301768
    add-float/2addr v2, v12

    .line 17301769
    cmpl-float v2, v15, v2

    .line 17301771
    if-lez v2, :cond_10f

    .line 17301773
    const/4 v2, 0x1

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v2, 0x0

    .line 17301776
    :goto_110
    if-eqz v2, :cond_114

    .line 17301778
    const/4 v2, 0x1

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    const/4 v2, 0x0

    .line 17301781
    :goto_115
    if-eqz v2, :cond_119

    .line 17301783
    const/4 v2, 0x1

    .line 17301784
    goto :goto_11c

    .line 17301785
    :cond_119
    const/4 v2, 0x0

    .line 17301786
    goto :goto_e7

    .line 17301787
    :cond_11b
    :goto_11b
    const/4 v2, 0x0

    .line 17301788
    :goto_11c
    if-eqz v2, :cond_11f

    .line 17301790
    goto :goto_128

    .line 17301791
    :cond_11f
    if-eqz v8, :cond_12a

    .line 17301793
    iget v2, v8, Lrj2/j$b;->b:F

    .line 17301795
    cmpl-float v2, v13, v2

    .line 17301797
    if-lez v2, :cond_128

    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    :goto_128
    const/4 v2, 0x0

    .line 17301801
    goto :goto_ac

    .line 17301802
    :cond_12a
    :goto_12a
    new-instance v8, Lrj2/j$b;

    .line 17301804
    invoke-direct {v8, v9, v13}, Lrj2/j$b;-><init>(Lcom/ixigua/common/meteor/render/draw/DrawItem;F)V

    .line 17301807
    goto :goto_128

    .line 17301808
    :cond_130
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301811
    move-result v2

    .line 17301812
    if-eqz v2, :cond_137

    .line 17301814
    goto :goto_164

    .line 17301815
    :cond_137
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301818
    move-result-object v2

    .line 17301819
    :cond_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301822
    move-result v4

    .line 17301823
    if-eqz v4, :cond_164

    .line 17301825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301828
    move-result-object v4

    .line 17301829
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301831
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301834
    move-result v4

    .line 17301835
    iget v7, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301837
    sub-float/2addr v4, v7

    .line 17301838
    sub-float/2addr v4, v10

    .line 17301839
    add-float v7, v4, v11

    .line 17301841
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301844
    move-result v9

    .line 17301845
    cmpg-float v7, v7, v9

    .line 17301847
    if-gez v7, :cond_15f

    .line 17301849
    cmpg-float v4, v4, v12

    .line 17301851
    if-gez v4, :cond_15f

    .line 17301853
    const/4 v4, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v4, 0x0

    .line 17301856
    :goto_160
    if-eqz v4, :cond_13b

    .line 17301858
    const/4 v2, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    :goto_164
    const/4 v2, 0x0

    .line 17301861
    :goto_165
    if-nez v8, :cond_1d5

    .line 17301863
    if-eqz v2, :cond_1d5

    .line 17301865
    iget-object v2, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301867
    new-instance v4, Ljava/util/ArrayList;

    .line 17301869
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301872
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301875
    move-result-object v2

    .line 17301876
    :cond_174
    :goto_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301879
    move-result v7

    .line 17301880
    if-eqz v7, :cond_18c

    .line 17301882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301885
    move-result-object v7

    .line 17301886
    move-object v9, v7

    .line 17301887
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301889
    if-eq v9, v1, :cond_185

    .line 17301891
    const/4 v9, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v9, 0x0

    .line 17301894
    :goto_186
    if-eqz v9, :cond_174

    .line 17301896
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    goto :goto_174

    .line 17301900
    :cond_18c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301903
    move-result-object v2

    .line 17301904
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301907
    move-result v4

    .line 17301908
    if-nez v4, :cond_198

    .line 17301910
    move-object v4, v5

    .line 17301911
    goto :goto_1c3

    .line 17301912
    :cond_198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301915
    move-result-object v4

    .line 17301916
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301919
    move-result v7

    .line 17301920
    if-nez v7, :cond_1a3

    .line 17301922
    goto :goto_1c3

    .line 17301923
    :cond_1a3
    move-object v7, v4

    .line 17301924
    check-cast v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301926
    invoke-virtual {v7}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301929
    move-result v7

    .line 17301930
    :cond_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301933
    move-result-object v9

    .line 17301934
    move-object v11, v9

    .line 17301935
    check-cast v11, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301937
    invoke-virtual {v11}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301940
    move-result v11

    .line 17301941
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 17301944
    move-result v12

    .line 17301945
    if-lez v12, :cond_1bd

    .line 17301947
    move-object v4, v9

    .line 17301948
    move v7, v11

    .line 17301949
    :cond_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301952
    move-result v9

    .line 17301953
    if-nez v9, :cond_1aa

    .line 17301955
    :goto_1c3
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301957
    if-eqz v4, :cond_1d5

    .line 17301959
    new-instance v2, Lrj2/j$b;

    .line 17301961
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301964
    move-result v7

    .line 17301965
    iget v9, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301967
    sub-float/2addr v7, v9

    .line 17301968
    sub-float/2addr v7, v10

    .line 17301969
    invoke-direct {v2, v4, v7}, Lrj2/j$b;-><init>(Lcom/ixigua/common/meteor/render/draw/DrawItem;F)V

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object v2, v5

    .line 17301974
    :goto_1d6
    new-instance v4, Lrj2/j$c;

    .line 17301976
    invoke-direct {v4, v6, v8, v2}, Lrj2/j$c;-><init>(ZLrj2/j$b;Lrj2/j$b;)V

    .line 17301979
    :goto_1db
    iget-boolean v2, v4, Lrj2/j$c;->a:Z

    .line 17301981
    if-nez v2, :cond_1e0

    .line 17301983
    goto :goto_206

    .line 17301984
    :cond_1e0
    iget-object v2, v4, Lrj2/j$c;->b:Lrj2/j$b;

    .line 17301986
    if-nez v2, :cond_1ea

    .line 17301988
    iget-object v2, v4, Lrj2/j$c;->c:Lrj2/j$b;

    .line 17301990
    if-nez v2, :cond_1ea

    .line 17301992
    const/4 v2, 0x0

    .line 17301993
    goto :goto_207

    .line 17301994
    :cond_1ea
    iget-object v4, v0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 17301996
    new-instance v14, Lrj2/j$a;

    .line 17301998
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17302001
    move-result v8

    .line 17302002
    iget-object v9, v2, Lrj2/j$b;->a:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17302004
    iget-wide v11, v3, Lwp2/a$b;->b:J

    .line 17302006
    iget-object v2, v0, Lrj2/j;->p:Lkotlin/jvm/functions/Function1;

    .line 17302008
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302011
    move-result-object v2

    .line 17302012
    move-object v13, v2

    .line 17302013
    check-cast v13, Landroid/view/animation/Interpolator;

    .line 17302015
    move-object v7, v14

    .line 17302016
    invoke-direct/range {v7 .. v13}, Lrj2/j$a;-><init>(FLcom/ixigua/common/meteor/render/draw/DrawItem;FJLandroid/view/animation/Interpolator;)V

    .line 17302019
    invoke-virtual {v4, v1, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302022
    :goto_206
    const/4 v2, 0x1

    .line 17302023
    :goto_207
    if-nez v2, :cond_22b

    .line 17302025
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17302027
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302029
    if-eqz v4, :cond_212

    .line 17302031
    move-object v5, v2

    .line 17302032
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302034
    :cond_212
    if-nez v5, :cond_215

    .line 17302036
    goto :goto_22b

    .line 17302037
    :cond_215
    iget v2, v5, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 17302039
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302041
    iget v3, v3, Lwp2/a$b;->c:F

    .line 17302043
    mul-float v1, v1, v3

    .line 17302045
    iget v4, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 17302047
    mul-float v4, v4, v3

    .line 17302049
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 17302052
    move-result v1

    .line 17302053
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17302056
    move-result v1

    .line 17302057
    iput v1, v5, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 17302059
    :cond_22b
    :goto_22b
    return v6
.end method

[INNER-ORIGINAL]
.method public o(Lye7/a;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301513
    .line 17301514
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    const/4 v4, 0x0

    .line 17301519
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v5

    .line 17301523
    const/4 v6, 0x1

    .line 17301524
    if-eqz v5, :cond_29

    .line 17301525
    .line 17301526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v5

    .line 17301530
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301531
    .line 17301532
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301533
    .line 17301534
    if-ne v5, v1, :cond_22

    .line 17301535
    .line 17301536
    const/4 v5, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v5, 0x0

    .line 17301539
    :goto_23
    if-eqz v5, :cond_26

    .line 17301540
    .line 17301541
    goto :goto_2a

    .line 17301542
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 17301543
    .line 17301544
    goto :goto_f

    .line 17301545
    :cond_29
    const/4 v4, -0x1

    .line 17301546
    :goto_2a
    if-gez v4, :cond_2d

    .line 17301547
    .line 17301548
    return v2

    .line 17301549
    :cond_2d
    iget-object v1, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301550
    .line 17301551
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v3, ""

    .line 17301556
    .line 17301557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301561
    .line 17301562
    iget-boolean v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 17301563
    .line 17301564
    if-eqz v3, :cond_22b

    .line 17301565
    .line 17301566
    iget-object v3, v0, Lrj2/j;->o:Lkotlin/jvm/functions/Function0;

    .line 17301567
    .line 17301568
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    check-cast v3, Lwp2/a$b;

    .line 17301573
    .line 17301574
    iget v4, v3, Lwp2/a$b;->d:F

    .line 17301575
    .line 17301576
    invoke-static {v4}, Lur2/p;->h(F)I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v4

    .line 17301580
    int-to-float v4, v4

    .line 17301581
    iget v5, v3, Lwp2/a$b;->a:F

    .line 17301582
    .line 17301583
    invoke-static {v5}, Lur2/p;->h(F)I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v5

    .line 17301587
    int-to-float v10, v5

    .line 17301588
    iget-object v5, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301589
    .line 17301590
    new-instance v7, Ljava/util/ArrayList;

    .line 17301591
    .line 17301592
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v5

    .line 17301599
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v8

    .line 17301603
    if-eqz v8, :cond_97

    .line 17301604
    .line 17301605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v8

    .line 17301609
    move-object v9, v8

    .line 17301610
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301611
    .line 17301612
    if-eq v9, v1, :cond_90

    .line 17301613
    .line 17301614
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v11

    .line 17301618
    iget v12, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301619
    .line 17301620
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v13

    .line 17301624
    iget v14, v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301625
    .line 17301626
    add-float/2addr v13, v14

    .line 17301627
    cmpg-float v13, v11, v13

    .line 17301628
    .line 17301629
    if-gez v13, :cond_8b

    .line 17301630
    .line 17301631
    add-float/2addr v11, v12

    .line 17301632
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v9

    .line 17301636
    add-float/2addr v9, v4

    .line 17301637
    cmpl-float v9, v11, v9

    .line 17301638
    .line 17301639
    if-lez v9, :cond_8b

    .line 17301640
    .line 17301641
    const/4 v9, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v9, 0x0

    .line 17301644
    :goto_8c
    if-eqz v9, :cond_90

    .line 17301645
    .line 17301646
    const/4 v9, 0x1

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    const/4 v9, 0x0

    .line 17301649
    :goto_91
    if-eqz v9, :cond_5f

    .line 17301650
    .line 17301651
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    goto :goto_5f

    .line 17301655
    :cond_97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v4

    .line 17301659
    const/4 v5, 0x0

    .line 17301660
    if-eqz v4, :cond_a5

    .line 17301661
    .line 17301662
    new-instance v4, Lrj2/j$c;

    .line 17301663
    .line 17301664
    invoke-direct {v4, v2, v5, v5}, Lrj2/j$c;-><init>(ZLrj2/j$b;Lrj2/j$b;)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto/16 :goto_1db

    .line 17301668
    .line 17301669
    :cond_a5
    iget-object v4, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301670
    .line 17301671
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v4

    .line 17301675
    move-object v8, v5

    .line 17301676
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v9

    .line 17301680
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17301681
    .line 17301682
    const/4 v12, 0x0

    .line 17301683
    if-eqz v9, :cond_130

    .line 17301684
    .line 17301685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v9

    .line 17301689
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301690
    .line 17301691
    if-ne v9, v1, :cond_bf

    .line 17301692
    .line 17301693
    goto/16 :goto_128

    .line 17301694
    .line 17301695
    :cond_bf
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v13

    .line 17301699
    iget v14, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301700
    .line 17301701
    sub-float/2addr v13, v14

    .line 17301702
    sub-float/2addr v13, v10

    .line 17301703
    add-float/2addr v11, v13

    .line 17301704
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v14

    .line 17301708
    cmpl-float v11, v11, v14

    .line 17301709
    .line 17301710
    if-ltz v11, :cond_d1

    .line 17301711
    .line 17301712
    goto :goto_128

    .line 17301713
    :cond_d1
    cmpg-float v11, v13, v12

    .line 17301714
    .line 17301715
    if-gez v11, :cond_d6

    .line 17301716
    .line 17301717
    goto :goto_128

    .line 17301718
    :cond_d6
    iget-object v11, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301719
    .line 17301720
    instance-of v14, v11, Ljava/util/Collection;

    .line 17301721
    .line 17301722
    if-eqz v14, :cond_e3

    .line 17301723
    .line 17301724
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v14

    .line 17301728
    if-eqz v14, :cond_e3

    .line 17301729
    .line 17301730
    goto :goto_11b

    .line 17301731
    :cond_e3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v11

    .line 17301735
    :goto_e7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v14

    .line 17301739
    if-eqz v14, :cond_11b

    .line 17301740
    .line 17301741
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v14

    .line 17301745
    check-cast v14, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301746
    .line 17301747
    if-eq v14, v1, :cond_114

    .line 17301748
    .line 17301749
    iget v15, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301750
    .line 17301751
    invoke-virtual {v14}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v16

    .line 17301755
    iget v2, v14, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301756
    .line 17301757
    add-float v16, v16, v2

    .line 17301758
    .line 17301759
    cmpg-float v2, v13, v16

    .line 17301760
    .line 17301761
    if-gez v2, :cond_10f

    .line 17301762
    .line 17301763
    add-float/2addr v15, v13

    .line 17301764
    invoke-virtual {v14}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v2

    .line 17301768
    add-float/2addr v2, v12

    .line 17301769
    cmpl-float v2, v15, v2

    .line 17301770
    .line 17301771
    if-lez v2, :cond_10f

    .line 17301772
    .line 17301773
    const/4 v2, 0x1

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v2, 0x0

    .line 17301776
    :goto_110
    if-eqz v2, :cond_114

    .line 17301777
    .line 17301778
    const/4 v2, 0x1

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    const/4 v2, 0x0

    .line 17301781
    :goto_115
    if-eqz v2, :cond_119

    .line 17301782
    .line 17301783
    const/4 v2, 0x1

    .line 17301784
    goto :goto_11c

    .line 17301785
    :cond_119
    const/4 v2, 0x0

    .line 17301786
    goto :goto_e7

    .line 17301787
    :cond_11b
    :goto_11b
    const/4 v2, 0x0

    .line 17301788
    :goto_11c
    if-eqz v2, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_128

    .line 17301791
    :cond_11f
    if-eqz v8, :cond_12a

    .line 17301792
    .line 17301793
    iget v2, v8, Lrj2/j$b;->b:F

    .line 17301794
    .line 17301795
    cmpl-float v2, v13, v2

    .line 17301796
    .line 17301797
    if-lez v2, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    :goto_128
    const/4 v2, 0x0

    .line 17301801
    goto :goto_ac

    .line 17301802
    :cond_12a
    :goto_12a
    new-instance v8, Lrj2/j$b;

    .line 17301803
    .line 17301804
    invoke-direct {v8, v9, v13}, Lrj2/j$b;-><init>(Lcom/ixigua/common/meteor/render/draw/DrawItem;F)V

    .line 17301805
    .line 17301806
    .line 17301807
    goto :goto_128

    .line 17301808
    :cond_130
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v2

    .line 17301812
    if-eqz v2, :cond_137

    .line 17301813
    .line 17301814
    goto :goto_164

    .line 17301815
    :cond_137
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v2

    .line 17301819
    :cond_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v4

    .line 17301823
    if-eqz v4, :cond_164

    .line 17301824
    .line 17301825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v4

    .line 17301829
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301830
    .line 17301831
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v4

    .line 17301835
    iget v7, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301836
    .line 17301837
    sub-float/2addr v4, v7

    .line 17301838
    sub-float/2addr v4, v10

    .line 17301839
    add-float v7, v4, v11

    .line 17301840
    .line 17301841
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v9

    .line 17301845
    cmpg-float v7, v7, v9

    .line 17301846
    .line 17301847
    if-gez v7, :cond_15f

    .line 17301848
    .line 17301849
    cmpg-float v4, v4, v12

    .line 17301850
    .line 17301851
    if-gez v4, :cond_15f

    .line 17301852
    .line 17301853
    const/4 v4, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v4, 0x0

    .line 17301856
    :goto_160
    if-eqz v4, :cond_13b

    .line 17301857
    .line 17301858
    const/4 v2, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    :goto_164
    const/4 v2, 0x0

    .line 17301861
    :goto_165
    if-nez v8, :cond_1d5

    .line 17301862
    .line 17301863
    if-eqz v2, :cond_1d5

    .line 17301864
    .line 17301865
    iget-object v2, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17301866
    .line 17301867
    new-instance v4, Ljava/util/ArrayList;

    .line 17301868
    .line 17301869
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    :cond_174
    :goto_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v7

    .line 17301880
    if-eqz v7, :cond_18c

    .line 17301881
    .line 17301882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v7

    .line 17301886
    move-object v9, v7

    .line 17301887
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301888
    .line 17301889
    if-eq v9, v1, :cond_185

    .line 17301890
    .line 17301891
    const/4 v9, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v9, 0x0

    .line 17301894
    :goto_186
    if-eqz v9, :cond_174

    .line 17301895
    .line 17301896
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    goto :goto_174

    .line 17301900
    :cond_18c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v2

    .line 17301904
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v4

    .line 17301908
    if-nez v4, :cond_198

    .line 17301909
    .line 17301910
    move-object v4, v5

    .line 17301911
    goto :goto_1c3

    .line 17301912
    :cond_198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v4

    .line 17301916
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v7

    .line 17301920
    if-nez v7, :cond_1a3

    .line 17301921
    .line 17301922
    goto :goto_1c3

    .line 17301923
    :cond_1a3
    move-object v7, v4

    .line 17301924
    check-cast v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301925
    .line 17301926
    invoke-virtual {v7}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v7

    .line 17301930
    :cond_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v9

    .line 17301934
    move-object v11, v9

    .line 17301935
    check-cast v11, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301936
    .line 17301937
    invoke-virtual {v11}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v11

    .line 17301941
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v12

    .line 17301945
    if-lez v12, :cond_1bd

    .line 17301946
    .line 17301947
    move-object v4, v9

    .line 17301948
    move v7, v11

    .line 17301949
    :cond_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v9

    .line 17301953
    if-nez v9, :cond_1aa

    .line 17301954
    .line 17301955
    :goto_1c3
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17301956
    .line 17301957
    if-eqz v4, :cond_1d5

    .line 17301958
    .line 17301959
    new-instance v2, Lrj2/j$b;

    .line 17301960
    .line 17301961
    invoke-virtual {v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v7

    .line 17301965
    iget v9, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301966
    .line 17301967
    sub-float/2addr v7, v9

    .line 17301968
    sub-float/2addr v7, v10

    .line 17301969
    invoke-direct {v2, v4, v7}, Lrj2/j$b;-><init>(Lcom/ixigua/common/meteor/render/draw/DrawItem;F)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object v2, v5

    .line 17301974
    :goto_1d6
    new-instance v4, Lrj2/j$c;

    .line 17301975
    .line 17301976
    invoke-direct {v4, v6, v8, v2}, Lrj2/j$c;-><init>(ZLrj2/j$b;Lrj2/j$b;)V

    .line 17301977
    .line 17301978
    .line 17301979
    :goto_1db
    iget-boolean v2, v4, Lrj2/j$c;->a:Z

    .line 17301980
    .line 17301981
    if-nez v2, :cond_1e0

    .line 17301982
    .line 17301983
    goto :goto_206

    .line 17301984
    :cond_1e0
    iget-object v2, v4, Lrj2/j$c;->b:Lrj2/j$b;

    .line 17301985
    .line 17301986
    if-nez v2, :cond_1ea

    .line 17301987
    .line 17301988
    iget-object v2, v4, Lrj2/j$c;->c:Lrj2/j$b;

    .line 17301989
    .line 17301990
    if-nez v2, :cond_1ea

    .line 17301991
    .line 17301992
    const/4 v2, 0x0

    .line 17301993
    goto :goto_207

    .line 17301994
    :cond_1ea
    iget-object v4, v0, Lrj2/j;->w:Ljava/util/IdentityHashMap;

    .line 17301995
    .line 17301996
    new-instance v14, Lrj2/j$a;

    .line 17301997
    .line 17301998
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v8

    .line 17302002
    iget-object v9, v2, Lrj2/j$b;->a:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17302003
    .line 17302004
    iget-wide v11, v3, Lwp2/a$b;->b:J

    .line 17302005
    .line 17302006
    iget-object v2, v0, Lrj2/j;->p:Lkotlin/jvm/functions/Function1;

    .line 17302007
    .line 17302008
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v2

    .line 17302012
    move-object v13, v2

    .line 17302013
    check-cast v13, Landroid/view/animation/Interpolator;

    .line 17302014
    .line 17302015
    move-object v7, v14

    .line 17302016
    invoke-direct/range {v7 .. v13}, Lrj2/j$a;-><init>(FLcom/ixigua/common/meteor/render/draw/DrawItem;FJLandroid/view/animation/Interpolator;)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v4, v1, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    const/4 v2, 0x1

    .line 17302023
    :goto_207
    if-nez v2, :cond_22b

    .line 17302024
    .line 17302025
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17302026
    .line 17302027
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302028
    .line 17302029
    if-eqz v4, :cond_212

    .line 17302030
    .line 17302031
    move-object v5, v2

    .line 17302032
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302033
    .line 17302034
    :cond_212
    if-nez v5, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_22b

    .line 17302037
    :cond_215
    iget v2, v5, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 17302038
    .line 17302039
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302040
    .line 17302041
    iget v3, v3, Lwp2/a$b;->c:F

    .line 17302042
    .line 17302043
    mul-float v1, v1, v3

    .line 17302044
    .line 17302045
    iget v4, v0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 17302046
    .line 17302047
    mul-float v4, v4, v3

    .line 17302048
    .line 17302049
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v1

    .line 17302053
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v1

    .line 17302057
    iput v1, v5, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 17302058
    .line 17302059
    :cond_22b
    :goto_22b
    return v6
.end method


.method public final p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
[MOD-CHANGED]
.method public final p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17104898
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17104900
    iget v0, v0, Lxe7/d$h;->k:I

    .line 17104902
    const/16 v1, 0x11

    .line 17104904
    if-eq v0, v1, :cond_19

    .line 17104906
    const/16 v1, 0x50

    .line 17104908
    if-eq v0, v1, :cond_11

    .line 17104910
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104912
    goto :goto_24

    .line 17104913
    :cond_11
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104915
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104917
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104919
    sub-float/2addr v1, v2

    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104923
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104925
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104927
    sub-float/2addr v1, v2

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    int-to-float v2, v2

    .line 17104930
    div-float/2addr v1, v2

    .line 17104931
    :goto_23
    add-float/2addr v0, v1

    .line 17104932
    :goto_24
    invoke-virtual {p1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 17104935
    iget-boolean v0, p0, Lrj2/j;->r:Z

    .line 17104937
    if-eqz v0, :cond_42

    .line 17104939
    instance-of v0, p1, Lrj2/a;

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    check-cast p1, Lrj2/a;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    if-eqz p1, :cond_42

    .line 17104949
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104951
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104953
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17104955
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 17104957
    iget v2, v2, Lxe7/d$h;->d:F

    .line 17104959
    invoke-interface {p1, v0, v1, v2}, Lrj2/a;->a(FFF)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17104899
    .line 17104900
    iget v0, v0, Lxe7/d$h;->k:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x11

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_19

    .line 17104905
    .line 17104906
    const/16 v1, 0x50

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_11

    .line 17104909
    .line 17104910
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104911
    .line 17104912
    goto :goto_24

    .line 17104913
    :cond_11
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104914
    .line 17104915
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104916
    .line 17104917
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104918
    .line 17104919
    sub-float/2addr v1, v2

    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104922
    .line 17104923
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104924
    .line 17104925
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104926
    .line 17104927
    sub-float/2addr v1, v2

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    int-to-float v2, v2

    .line 17104930
    div-float/2addr v1, v2

    .line 17104931
    :goto_23
    add-float/2addr v0, v1

    .line 17104932
    :goto_24
    invoke-virtual {p1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v0, p0, Lrj2/j;->r:Z

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_42

    .line 17104938
    .line 17104939
    instance-of v0, p1, Lrj2/a;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    check-cast p1, Lrj2/a;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    if-eqz p1, :cond_42

    .line 17104948
    .line 17104949
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 17104956
    .line 17104957
    iget v2, v2, Lxe7/d$h;->d:F

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0, v1, v2}, Lrj2/a;->a(FFF)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


