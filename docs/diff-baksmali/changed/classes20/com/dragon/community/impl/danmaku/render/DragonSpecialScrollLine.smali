## classes20/com/dragon/community/impl/danmaku/render/DragonSpecialScrollLine.smali
# added=0 removed=0 changed=10

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
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lrj2/c;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67239942
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->x:Laf7/b;

    .line 67239944
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 67239946
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 67239949
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 67239951
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
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lrj2/c;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->x:Laf7/b;

    .line 67239943
    .line 67239944
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 67239945
    .line 67239946
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 67239947
    .line 67239948
    .line 67239949
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public static q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public static q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 16973826
    instance-of v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    check-cast p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    if-eqz p0, :cond_16

    .line 16973836
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 16973838
    if-eqz p0, :cond_16

    .line 16973840
    iget-boolean p0, p0, Liq2/g;->v:Z

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p0, v0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 16973825
    .line 16973826
    instance-of v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    check-cast p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    if-eqz p0, :cond_16

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_16

    .line 16973839
    .line 16973840
    iget-boolean p0, p0, Liq2/g;->v:Z

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p0, v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return v0
.end method


.method public final b(Lxe7/c;)V
[MOD-CHANGED]
.method public final b(Lxe7/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lxe7/c;->a:I

    .line 17170438
    const/16 v2, 0x3e9

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eq v1, v2, :cond_4b

    .line 17170443
    const/16 v0, 0x3ea

    .line 17170445
    if-eq v1, v0, :cond_42

    .line 17170447
    const/16 v0, 0x3ec

    .line 17170449
    if-eq v1, v0, :cond_15

    .line 17170451
    goto/16 :goto_8f

    .line 17170453
    :cond_15
    iget-object v0, p1, Lxe7/c;->b:Lye7/a;

    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170457
    const-string v1, "cmd_delete"

    .line 17170459
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->r(Lye7/a;Ljava/lang/String;)V

    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17170464
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v1

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_8f

    .line 17170478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170490
    iget-object v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170492
    if-ne v2, v0, :cond_28

    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170497
    goto :goto_28

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17170500
    iget-object v1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170502
    if-ne v0, v1, :cond_8f

    .line 17170504
    iput-object v3, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17170506
    goto :goto_8f

    .line 17170507
    :cond_4b
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v1

    .line 17170513
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_6a

    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v2

    .line 17170523
    move-object v4, v2

    .line 17170524
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170526
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170528
    iget-object v5, p1, Lxe7/c;->b:Lye7/a;

    .line 17170530
    if-ne v4, v5, :cond_66

    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v4, 0x0

    .line 17170535
    :goto_67
    if-eqz v4, :cond_51

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v3

    .line 17170539
    :goto_6b
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170541
    if-eqz v2, :cond_8f

    .line 17170543
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170549
    move-object v3, v2

    .line 17170550
    :cond_76
    if-eqz v3, :cond_8f

    .line 17170552
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17170554
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 17170560
    if-eqz v1, :cond_8f

    .line 17170562
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170564
    sget-object v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->MOVING_TO_CENTER:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170566
    if-ne v2, v3, :cond_8f

    .line 17170568
    sget-object v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CONTINUING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170570
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    iput-object v2, v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-super {p0, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b(Lxe7/c;)V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxe7/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lxe7/c;->a:I

    .line 17170437
    .line 17170438
    const/16 v2, 0x3e9

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eq v1, v2, :cond_4b

    .line 17170442
    .line 17170443
    const/16 v0, 0x3ea

    .line 17170444
    .line 17170445
    if-eq v1, v0, :cond_42

    .line 17170446
    .line 17170447
    const/16 v0, 0x3ec

    .line 17170448
    .line 17170449
    if-eq v1, v0, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_8f

    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, p1, Lxe7/c;->b:Lye7/a;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170456
    .line 17170457
    const-string v1, "cmd_delete"

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->r(Lye7/a;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_8f

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170491
    .line 17170492
    if-ne v2, v0, :cond_28

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_28

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17170499
    .line 17170500
    iget-object v1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170501
    .line 17170502
    if-ne v0, v1, :cond_8f

    .line 17170503
    .line 17170504
    iput-object v3, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17170505
    .line 17170506
    goto :goto_8f

    .line 17170507
    :cond_4b
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_6a

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    move-object v4, v2

    .line 17170524
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170525
    .line 17170526
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170527
    .line 17170528
    iget-object v5, p1, Lxe7/c;->b:Lye7/a;

    .line 17170529
    .line 17170530
    if-ne v4, v5, :cond_66

    .line 17170531
    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v4, 0x0

    .line 17170535
    :goto_67
    if-eqz v4, :cond_51

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v3

    .line 17170539
    :goto_6b
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_8f

    .line 17170542
    .line 17170543
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170548
    .line 17170549
    move-object v3, v2

    .line 17170550
    :cond_76
    if-eqz v3, :cond_8f

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_8f

    .line 17170561
    .line 17170562
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170563
    .line 17170564
    sget-object v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->MOVING_TO_CENTER:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170565
    .line 17170566
    if-ne v2, v3, :cond_8f

    .line 17170567
    .line 17170568
    sget-object v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CONTINUING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170569
    .line 17170570
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v2, v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    invoke-super {p0, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b(Lxe7/c;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17104898
    if-nez v0, :cond_d

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 17104905
    invoke-super {p0, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104911
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_4e

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104935
    iget-object v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104937
    if-eq v4, v0, :cond_3d

    .line 17104939
    if-eqz p1, :cond_3b

    .line 17104941
    iget-object v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104943
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Ljava/lang/Boolean;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_3d

    .line 17104955
    :cond_3b
    const/4 v4, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v4, 0x0

    .line 17104958
    :goto_3e
    if-eqz v4, :cond_18

    .line 17104960
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17104962
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->x:Laf7/b;

    .line 17104967
    invoke-interface {v4, v3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104973
    goto :goto_18

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_d

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-super {p0, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_4e

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104934
    .line 17104935
    iget-object v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104936
    .line 17104937
    if-eq v4, v0, :cond_3d

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_3b

    .line 17104940
    .line 17104941
    iget-object v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_3d

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v4, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v4, 0x0

    .line 17104958
    :goto_3e
    if-eqz v4, :cond_18

    .line 17104959
    .line 17104960
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->x:Laf7/b;

    .line 17104966
    .line 17104967
    invoke-interface {v4, v3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_18

    .line 17104974
    :cond_4e
    return-void
.end method


.method public final f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public final f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 9
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
    invoke-static {p3}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882123
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882128
    move-result v3

    .line 33882129
    xor-int/2addr v3, v2

    .line 33882130
    if-nez v3, :cond_3d

    .line 33882132
    :cond_14
    if-nez v1, :cond_3e

    .line 33882134
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882136
    instance-of v4, v3, Ljava/util/Collection;

    .line 33882138
    if-eqz v4, :cond_23

    .line 33882140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882143
    move-result v4

    .line 33882144
    if-eqz v4, :cond_23

    .line 33882146
    goto :goto_3a

    .line 33882147
    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object v3

    .line 33882151
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_3a

    .line 33882157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882163
    invoke-static {v4}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_27

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 33882171
    :goto_3b
    if-eqz v2, :cond_3e

    .line 33882173
    :cond_3d
    return v0

    .line 33882174
    :cond_3e
    invoke-super {p0, p1, p2, p3}, Lrj2/c;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_50

    .line 33882180
    if-eqz v1, :cond_50

    .line 33882182
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 33882184
    new-instance v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 33882186
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;-><init>(I)V

    .line 33882189
    invoke-virtual {p2, p3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :cond_50
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 9
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
    invoke-static {p3}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882122
    .line 33882123
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882124
    .line 33882125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    xor-int/2addr v3, v2

    .line 33882130
    if-nez v3, :cond_3d

    .line 33882131
    .line 33882132
    :cond_14
    if-nez v1, :cond_3e

    .line 33882133
    .line 33882134
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882135
    .line 33882136
    instance-of v4, v3, Ljava/util/Collection;

    .line 33882137
    .line 33882138
    if-eqz v4, :cond_23

    .line 33882139
    .line 33882140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    if-eqz v4, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_3a

    .line 33882147
    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_3a

    .line 33882156
    .line 33882157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882162
    .line 33882163
    invoke-static {v4}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_27

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 33882171
    :goto_3b
    if-eqz v2, :cond_3e

    .line 33882172
    .line 33882173
    :cond_3d
    return v0

    .line 33882174
    :cond_3e
    invoke-super {p0, p1, p2, p3}, Lrj2/c;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_50

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_50

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 33882183
    .line 33882184
    new-instance v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 33882185
    .line 33882186
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;-><init>(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2, p3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return p1
.end method


.method public final l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public final l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p3}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v1, :cond_f

    .line 50724875
    invoke-super {p0, p1, p2, p3, p4}, Lrj2/j;->l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50724878
    return v2

    .line 50724879
    :cond_f
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 50724881
    invoke-virtual {v1, p3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    move-result-object v3

    .line 50724885
    if-nez v3, :cond_1f

    .line 50724887
    new-instance v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 50724889
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;-><init>(I)V

    .line 50724892
    invoke-virtual {v1, p3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    :cond_1f
    check-cast v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 50724897
    iget-object v1, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724899
    sget-object v4, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$c;->a:[I

    .line 50724901
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724904
    move-result v1

    .line 50724905
    aget v1, v4, v1

    .line 50724907
    if-eq v1, v2, :cond_50

    .line 50724909
    const/4 v4, 0x2

    .line 50724910
    if-eq v1, v4, :cond_3d

    .line 50724912
    const/4 v0, 0x3

    .line 50724913
    if-ne v1, v0, :cond_37

    .line 50724915
    invoke-super {p0, p1, p2, p3, p4}, Lrj2/j;->l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50724918
    goto :goto_9b

    .line 50724919
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724921
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724924
    throw p1

    .line 50724925
    :cond_3d
    iget-wide p3, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->b:J

    .line 50724927
    add-long/2addr p3, p1

    .line 50724928
    iput-wide p3, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->b:J

    .line 50724930
    const-wide/16 p1, 0xbb8

    .line 50724932
    cmp-long v1, p3, p1

    .line 50724934
    if-ltz v1, :cond_9c

    .line 50724936
    sget-object p1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CONTINUING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724938
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724941
    iput-object p1, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724943
    goto :goto_9c

    .line 50724944
    :cond_50
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724947
    move-result v1

    .line 50724948
    iget v4, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50724950
    const/high16 v5, 0x40000000    # 2.0f

    .line 50724952
    div-float/2addr v4, v5

    .line 50724953
    add-float/2addr v1, v4

    .line 50724954
    iget v6, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50724956
    div-float/2addr v6, v5

    .line 50724957
    sub-float/2addr v1, v6

    .line 50724958
    const/4 v7, 0x0

    .line 50724959
    cmpg-float v8, v1, v7

    .line 50724961
    if-gtz v8, :cond_6f

    .line 50724963
    sub-float/2addr v6, v4

    .line 50724964
    invoke-virtual {p3, v6}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50724967
    sget-object p1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CENTER_HOLDING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724972
    iput-object p1, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724974
    goto :goto_9c

    .line 50724975
    :cond_6f
    invoke-virtual {p0, p3, p4}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50724978
    move-result p4

    .line 50724979
    long-to-float p1, p1

    .line 50724980
    mul-float p4, p4, p1

    .line 50724982
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 50724985
    move-result p1

    .line 50724986
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724989
    move-result p2

    .line 50724990
    sub-float/2addr p2, p1

    .line 50724991
    invoke-virtual {p3, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50724994
    cmpl-float p2, p1, v1

    .line 50724996
    if-ltz p2, :cond_97

    .line 50724998
    iget p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50725000
    div-float/2addr p2, v5

    .line 50725001
    iget p4, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50725003
    div-float/2addr p4, v5

    .line 50725004
    sub-float/2addr p2, p4

    .line 50725005
    invoke-virtual {p3, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50725008
    sget-object p2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CENTER_HOLDING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50725010
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725013
    iput-object p2, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50725015
    :cond_97
    cmpl-float p1, p1, v7

    .line 50725017
    if-lez p1, :cond_9c

    .line 50725019
    :goto_9b
    const/4 v0, 0x1

    .line 50725020
    :cond_9c
    :goto_9c
    return v0
.end method

[INNER-ORIGINAL]
.method public final l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p3}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v1, :cond_f

    .line 50724874
    .line 50724875
    invoke-super {p0, p1, p2, p3, p4}, Lrj2/j;->l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    return v2

    .line 50724879
    :cond_f
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 50724880
    .line 50724881
    invoke-virtual {v1, p3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    if-nez v3, :cond_1f

    .line 50724886
    .line 50724887
    new-instance v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 50724888
    .line 50724889
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;-><init>(I)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1, p3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    check-cast v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 50724896
    .line 50724897
    iget-object v1, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724898
    .line 50724899
    sget-object v4, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$c;->a:[I

    .line 50724900
    .line 50724901
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    aget v1, v4, v1

    .line 50724906
    .line 50724907
    if-eq v1, v2, :cond_50

    .line 50724908
    .line 50724909
    const/4 v4, 0x2

    .line 50724910
    if-eq v1, v4, :cond_3d

    .line 50724911
    .line 50724912
    const/4 v0, 0x3

    .line 50724913
    if-ne v1, v0, :cond_37

    .line 50724914
    .line 50724915
    invoke-super {p0, p1, p2, p3, p4}, Lrj2/j;->l(JLcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_9b

    .line 50724919
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724920
    .line 50724921
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    throw p1

    .line 50724925
    :cond_3d
    iget-wide p3, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->b:J

    .line 50724926
    .line 50724927
    add-long/2addr p3, p1

    .line 50724928
    iput-wide p3, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->b:J

    .line 50724929
    .line 50724930
    const-wide/16 p1, 0xbb8

    .line 50724931
    .line 50724932
    cmp-long v1, p3, p1

    .line 50724933
    .line 50724934
    if-ltz v1, :cond_9c

    .line 50724935
    .line 50724936
    sget-object p1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CONTINUING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724937
    .line 50724938
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724939
    .line 50724940
    .line 50724941
    iput-object p1, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724942
    .line 50724943
    goto :goto_9c

    .line 50724944
    :cond_50
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    iget v4, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50724949
    .line 50724950
    const/high16 v5, 0x40000000    # 2.0f

    .line 50724951
    .line 50724952
    div-float/2addr v4, v5

    .line 50724953
    add-float/2addr v1, v4

    .line 50724954
    iget v6, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50724955
    .line 50724956
    div-float/2addr v6, v5

    .line 50724957
    sub-float/2addr v1, v6

    .line 50724958
    const/4 v7, 0x0

    .line 50724959
    cmpg-float v8, v1, v7

    .line 50724960
    .line 50724961
    if-gtz v8, :cond_6f

    .line 50724962
    .line 50724963
    sub-float/2addr v6, v4

    .line 50724964
    invoke-virtual {p3, v6}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object p1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CENTER_HOLDING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724968
    .line 50724969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724970
    .line 50724971
    .line 50724972
    iput-object p1, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50724973
    .line 50724974
    goto :goto_9c

    .line 50724975
    :cond_6f
    invoke-virtual {p0, p3, p4}, Lrj2/j;->i(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p4

    .line 50724979
    long-to-float p1, p1

    .line 50724980
    mul-float p4, p4, p1

    .line 50724981
    .line 50724982
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    sub-float/2addr p2, p1

    .line 50724991
    invoke-virtual {p3, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50724992
    .line 50724993
    .line 50724994
    cmpl-float p2, p1, v1

    .line 50724995
    .line 50724996
    if-ltz p2, :cond_97

    .line 50724997
    .line 50724998
    iget p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50724999
    .line 50725000
    div-float/2addr p2, v5

    .line 50725001
    iget p4, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50725002
    .line 50725003
    div-float/2addr p4, v5

    .line 50725004
    sub-float/2addr p2, p4

    .line 50725005
    invoke-virtual {p3, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50725006
    .line 50725007
    .line 50725008
    sget-object p2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CENTER_HOLDING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50725009
    .line 50725010
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725011
    .line 50725012
    .line 50725013
    iput-object p2, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50725014
    .line 50725015
    :cond_97
    cmpl-float p1, p1, v7

    .line 50725016
    .line 50725017
    if-lez p1, :cond_9c

    .line 50725018
    .line 50725019
    :goto_9b
    const/4 v0, 0x1

    .line 50725020
    :cond_9c
    :goto_9c
    return v0
.end method


.method public final m(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
[MOD-CHANGED]
.method public final m(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
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
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final n(FFF)V
[MOD-CHANGED]
.method public final n(FFF)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lrj2/j;->n(FFF)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 50593797
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p1

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_3b

    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Ljava/util/Map$Entry;

    .line 50593817
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593820
    move-result-object p3

    .line 50593821
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50593823
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 50593829
    iget-object p2, p2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50593831
    sget-object v0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CENTER_HOLDING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50593833
    if-ne p2, v0, :cond_d

    .line 50593835
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593838
    iget p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50593840
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593842
    div-float/2addr p2, v0

    .line 50593843
    iget v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50593845
    div-float/2addr v1, v0

    .line 50593846
    sub-float/2addr p2, v1

    .line 50593847
    invoke-virtual {p3, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50593850
    goto :goto_d

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(FFF)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lrj2/j;->n(FFF)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_3b

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Ljava/util/Map$Entry;

    .line 50593816
    .line 50593817
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50593822
    .line 50593823
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;

    .line 50593828
    .line 50593829
    iget-object p2, p2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$b;->a:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50593830
    .line 50593831
    sget-object v0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;->CENTER_HOLDING:Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine$MotionPhase;

    .line 50593832
    .line 50593833
    if-ne p2, v0, :cond_d

    .line 50593834
    .line 50593835
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iget p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50593839
    .line 50593840
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593841
    .line 50593842
    div-float/2addr p2, v0

    .line 50593843
    iget v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50593844
    .line 50593845
    div-float/2addr v1, v0

    .line 50593846
    sub-float/2addr p2, v1

    .line 50593847
    invoke-virtual {p3, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50593848
    .line 50593849
    .line 50593850
    goto :goto_d

    .line 50593851
    :cond_3b
    return-void
.end method


.method public final o(Lye7/a;)Z
[MOD-CHANGED]
.method public final o(Lye7/a;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_22

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v4, v2

    .line 17039382
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039384
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039386
    if-ne v4, p1, :cond_1e

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    if-eqz v4, :cond_a

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039397
    if-nez v2, :cond_28

    .line 17039399
    return v0

    .line 17039400
    :cond_28
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Lrj2/j;->o(Lye7/a;)Z

    .line 17039410
    move-result v3

    .line 17039411
    :goto_33
    return v3
.end method

[INNER-ORIGINAL]
.method public final o(Lye7/a;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_22

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v4, v2

    .line 17039382
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039383
    .line 17039384
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039385
    .line 17039386
    if-ne v4, p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    if-eqz v4, :cond_a

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039396
    .line 17039397
    if-nez v2, :cond_28

    .line 17039398
    .line 17039399
    return v0

    .line 17039400
    :cond_28
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Lrj2/j;->o(Lye7/a;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    :goto_33
    return v3
.end method


.method public final r(Lye7/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Lye7/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p1, :cond_e

    .line 33882123
    if-eq v1, p1, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 33882129
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882131
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_5d

    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882155
    iget-object v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882157
    if-ne v4, v1, :cond_1c

    .line 33882159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v4, "[NPS] release reason="

    .line 33882163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p2, " data="

    .line 33882171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882177
    move-result p2

    .line 33882178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882187
    const-string v1, "DragonSpecialScrollLine"

    .line 33882189
    invoke-static {v1, p2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 33882194
    invoke-virtual {p2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->x:Laf7/b;

    .line 33882199
    invoke-interface {p2, v3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33882202
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lye7/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p1, :cond_e

    .line 33882122
    .line 33882123
    if-eq v1, p1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_5d

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882154
    .line 33882155
    iget-object v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882156
    .line 33882157
    if-ne v4, v1, :cond_1c

    .line 33882158
    .line 33882159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v4, "[NPS] release reason="

    .line 33882162
    .line 33882163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, " data="

    .line 33882170
    .line 33882171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    const-string v1, "DragonSpecialScrollLine"

    .line 33882188
    .line 33882189
    invoke-static {v1, p2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->y:Ljava/util/IdentityHashMap;

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->x:Laf7/b;

    .line 33882198
    .line 33882199
    invoke-interface {p2, v3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


