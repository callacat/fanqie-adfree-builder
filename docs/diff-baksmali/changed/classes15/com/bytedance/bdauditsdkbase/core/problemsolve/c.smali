## classes15/com/bytedance/bdauditsdkbase/core/problemsolve/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->g:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->g:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790406
    move-result-object p1

    .line 50790407
    const-string v0, "serviceDoneExecuting"

    .line 50790409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790412
    move-result p1

    .line 50790413
    const/4 v0, 0x0

    .line 50790414
    if-eqz p1, :cond_180

    .line 50790416
    const/4 p1, 0x1

    .line 50790417
    aget-object v1, p3, p1

    .line 50790419
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 50790421
    if-eqz v1, :cond_17a

    .line 50790423
    check-cast v1, Ljava/lang/Integer;

    .line 50790425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790428
    move-result v1

    .line 50790429
    const/4 v3, 0x2

    .line 50790430
    const/4 v4, 0x3

    .line 50790431
    if-ne v1, p1, :cond_13a

    .line 50790433
    aget-object v1, p3, v4

    .line 50790435
    const/16 v5, 0x3e8

    .line 50790437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790440
    move-result-object v5

    .line 50790441
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790444
    move-result v1

    .line 50790445
    xor-int/2addr v1, p1

    .line 50790446
    if-eqz v1, :cond_13a

    .line 50790448
    aget-object p2, p3, v4

    .line 50790450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    move-result-object v1

    .line 50790454
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790457
    move-result p2

    .line 50790458
    xor-int/2addr p2, p1

    .line 50790459
    if-eqz p2, :cond_180

    .line 50790461
    const/4 p2, 0x0

    .line 50790462
    aget-object v1, p3, p2

    .line 50790464
    if-nez v1, :cond_45

    .line 50790466
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790469
    :cond_45
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790471
    if-nez v5, :cond_51

    .line 50790473
    const-string v5, "android.app.ActivityThread"

    .line 50790475
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790478
    move-result-object v5

    .line 50790479
    iput-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790481
    :cond_51
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->b:Ljava/lang/reflect/Method;

    .line 50790483
    if-nez v5, :cond_6a

    .line 50790485
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790487
    if-eqz v5, :cond_62

    .line 50790489
    const-string v6, "currentActivityThread"

    .line 50790491
    new-array v7, p2, [Ljava/lang/Class;

    .line 50790493
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790496
    move-result-object v5

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v5, v0

    .line 50790499
    :goto_63
    iput-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->b:Ljava/lang/reflect/Method;

    .line 50790501
    if-eqz v5, :cond_6a

    .line 50790503
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790506
    :cond_6a
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->c:Ljava/lang/Object;

    .line 50790508
    if-nez v5, :cond_7c

    .line 50790510
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->b:Ljava/lang/reflect/Method;

    .line 50790512
    if-eqz v5, :cond_79

    .line 50790514
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790516
    invoke-virtual {v5, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790519
    move-result-object p2

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    move-object p2, v0

    .line 50790522
    :goto_7a
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->c:Ljava/lang/Object;

    .line 50790524
    :cond_7c
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->d:Ljava/lang/reflect/Field;

    .line 50790526
    if-nez p2, :cond_93

    .line 50790528
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790530
    if-eqz p2, :cond_8b

    .line 50790532
    const-string v5, "mServices"

    .line 50790534
    invoke-virtual {p2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790537
    move-result-object p2

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object p2, v0

    .line 50790540
    :goto_8c
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->d:Ljava/lang/reflect/Field;

    .line 50790542
    if-eqz p2, :cond_93

    .line 50790544
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790547
    :cond_93
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->e:Ljava/lang/Object;

    .line 50790549
    if-nez p2, :cond_a5

    .line 50790551
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->d:Ljava/lang/reflect/Field;

    .line 50790553
    if-eqz p2, :cond_a2

    .line 50790555
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->c:Ljava/lang/Object;

    .line 50790557
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    move-result-object p2

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object p2, v0

    .line 50790563
    :goto_a3
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->e:Ljava/lang/Object;

    .line 50790565
    :cond_a5
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->e:Ljava/lang/Object;

    .line 50790567
    instance-of v5, p2, Ljava/util/Map;

    .line 50790569
    if-eqz v5, :cond_e1

    .line 50790571
    if-eqz p2, :cond_d9

    .line 50790573
    check-cast p2, Ljava/util/Map;

    .line 50790575
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    move-result-object p2

    .line 50790579
    instance-of v1, p2, Landroid/app/Service;

    .line 50790581
    if-eqz v1, :cond_e1

    .line 50790583
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->f:Ljava/lang/reflect/Field;

    .line 50790585
    if-nez v1, :cond_ca

    .line 50790587
    const-class v1, Landroid/app/Service;

    .line 50790589
    const-string v5, "mClassName"

    .line 50790591
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790594
    move-result-object v1

    .line 50790595
    iput-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->f:Ljava/lang/reflect/Field;

    .line 50790597
    if-eqz v1, :cond_ca

    .line 50790599
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790602
    :cond_ca
    iget-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->f:Ljava/lang/reflect/Field;

    .line 50790604
    if-eqz p1, :cond_d3

    .line 50790606
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    move-result-object p1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object p1, v0

    .line 50790612
    :goto_d4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790615
    move-result-object p1

    .line 50790616
    goto :goto_e2

    .line 50790617
    :cond_d9
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790619
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 50790621
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790624
    throw p1

    .line 50790625
    :cond_e1
    move-object p1, v0

    .line 50790626
    :goto_e2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790629
    move-result-object p1

    .line 50790630
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->g:Ljava/util/List;

    .line 50790632
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790635
    move-result p2

    .line 50790636
    if-eqz p2, :cond_f6

    .line 50790638
    new-instance p1, Lkotlin/Pair;

    .line 50790640
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790642
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790645
    return-object p1

    .line 50790646
    :cond_f6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790648
    const-string v1, "force_not_sticky: "

    .line 50790650
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    const-string v1, ", "

    .line 50790658
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    aget-object v1, p3, v4

    .line 50790663
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790666
    const-string v1, "->2"

    .line 50790668
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object p2

    .line 50790675
    invoke-static {p2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50790678
    aget-object p2, p3, v4

    .line 50790680
    if-eqz p2, :cond_134

    .line 50790682
    check-cast p2, Ljava/lang/Integer;

    .line 50790684
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790687
    move-result p2

    .line 50790688
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50790690
    new-instance v2, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceStickSwap$reportAppLog$1;

    .line 50790692
    invoke-direct {v2, p2, p1}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceStickSwap$reportAppLog$1;-><init>(ILjava/lang/String;)V

    .line 50790695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    invoke-static {v2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790704
    move-result-object p1

    .line 50790705
    aput-object p1, p3, v4

    .line 50790707
    goto :goto_180

    .line 50790708
    :cond_134
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790710
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790713
    throw p1

    .line 50790714
    :cond_13a
    aget-object v1, p3, p1

    .line 50790716
    if-eqz v1, :cond_174

    .line 50790718
    check-cast v1, Ljava/lang/Integer;

    .line 50790720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790723
    move-result v1

    .line 50790724
    if-nez v1, :cond_180

    .line 50790726
    sget-object v0, Lq60/a;->f:Lq60/a;

    .line 50790728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790731
    sget-object v0, Lq60/a;->b:Ljava/lang/Object;

    .line 50790733
    array-length v1, p3

    .line 50790734
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790737
    move-result-object v1

    .line 50790738
    invoke-static {v0, p2, v1}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790741
    move-result-object v0

    .line 50790742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790745
    move-result-object v1

    .line 50790746
    aput-object v1, p3, p1

    .line 50790748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790751
    move-result-object p1

    .line 50790752
    aput-object p1, p3, v4

    .line 50790754
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 50790756
    array-length v1, p3

    .line 50790757
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790760
    move-result-object p3

    .line 50790761
    invoke-static {p1, p2, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790764
    new-instance p1, Lkotlin/Pair;

    .line 50790766
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790768
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790771
    return-object p1

    .line 50790772
    :cond_174
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790774
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790777
    throw p1

    .line 50790778
    :cond_17a
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790780
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790783
    throw p1

    .line 50790784
    :cond_180
    :goto_180
    new-instance p1, Lkotlin/Pair;

    .line 50790786
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790788
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    const-string v0, "serviceDoneExecuting"

    .line 50790408
    .line 50790409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result p1

    .line 50790413
    const/4 v0, 0x0

    .line 50790414
    if-eqz p1, :cond_180

    .line 50790415
    .line 50790416
    const/4 p1, 0x1

    .line 50790417
    aget-object v1, p3, p1

    .line 50790418
    .line 50790419
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 50790420
    .line 50790421
    if-eqz v1, :cond_17a

    .line 50790422
    .line 50790423
    check-cast v1, Ljava/lang/Integer;

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v1

    .line 50790429
    const/4 v3, 0x2

    .line 50790430
    const/4 v4, 0x3

    .line 50790431
    if-ne v1, p1, :cond_13a

    .line 50790432
    .line 50790433
    aget-object v1, p3, v4

    .line 50790434
    .line 50790435
    const/16 v5, 0x3e8

    .line 50790436
    .line 50790437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v5

    .line 50790441
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    xor-int/2addr v1, p1

    .line 50790446
    if-eqz v1, :cond_13a

    .line 50790447
    .line 50790448
    aget-object p2, p3, v4

    .line 50790449
    .line 50790450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v1

    .line 50790454
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p2

    .line 50790458
    xor-int/2addr p2, p1

    .line 50790459
    if-eqz p2, :cond_180

    .line 50790460
    .line 50790461
    const/4 p2, 0x0

    .line 50790462
    aget-object v1, p3, p2

    .line 50790463
    .line 50790464
    if-nez v1, :cond_45

    .line 50790465
    .line 50790466
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790470
    .line 50790471
    if-nez v5, :cond_51

    .line 50790472
    .line 50790473
    const-string v5, "android.app.ActivityThread"

    .line 50790474
    .line 50790475
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v5

    .line 50790479
    iput-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790480
    .line 50790481
    :cond_51
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->b:Ljava/lang/reflect/Method;

    .line 50790482
    .line 50790483
    if-nez v5, :cond_6a

    .line 50790484
    .line 50790485
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790486
    .line 50790487
    if-eqz v5, :cond_62

    .line 50790488
    .line 50790489
    const-string v6, "currentActivityThread"

    .line 50790490
    .line 50790491
    new-array v7, p2, [Ljava/lang/Class;

    .line 50790492
    .line 50790493
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v5, v0

    .line 50790499
    :goto_63
    iput-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->b:Ljava/lang/reflect/Method;

    .line 50790500
    .line 50790501
    if-eqz v5, :cond_6a

    .line 50790502
    .line 50790503
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790504
    .line 50790505
    .line 50790506
    :cond_6a
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->c:Ljava/lang/Object;

    .line 50790507
    .line 50790508
    if-nez v5, :cond_7c

    .line 50790509
    .line 50790510
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->b:Ljava/lang/reflect/Method;

    .line 50790511
    .line 50790512
    if-eqz v5, :cond_79

    .line 50790513
    .line 50790514
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790515
    .line 50790516
    invoke-virtual {v5, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p2

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    move-object p2, v0

    .line 50790522
    :goto_7a
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->c:Ljava/lang/Object;

    .line 50790523
    .line 50790524
    :cond_7c
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->d:Ljava/lang/reflect/Field;

    .line 50790525
    .line 50790526
    if-nez p2, :cond_93

    .line 50790527
    .line 50790528
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a:Ljava/lang/Class;

    .line 50790529
    .line 50790530
    if-eqz p2, :cond_8b

    .line 50790531
    .line 50790532
    const-string v5, "mServices"

    .line 50790533
    .line 50790534
    invoke-virtual {p2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p2

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object p2, v0

    .line 50790540
    :goto_8c
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->d:Ljava/lang/reflect/Field;

    .line 50790541
    .line 50790542
    if-eqz p2, :cond_93

    .line 50790543
    .line 50790544
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790545
    .line 50790546
    .line 50790547
    :cond_93
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->e:Ljava/lang/Object;

    .line 50790548
    .line 50790549
    if-nez p2, :cond_a5

    .line 50790550
    .line 50790551
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->d:Ljava/lang/reflect/Field;

    .line 50790552
    .line 50790553
    if-eqz p2, :cond_a2

    .line 50790554
    .line 50790555
    iget-object v5, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->c:Ljava/lang/Object;

    .line 50790556
    .line 50790557
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p2

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object p2, v0

    .line 50790563
    :goto_a3
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->e:Ljava/lang/Object;

    .line 50790564
    .line 50790565
    :cond_a5
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->e:Ljava/lang/Object;

    .line 50790566
    .line 50790567
    instance-of v5, p2, Ljava/util/Map;

    .line 50790568
    .line 50790569
    if-eqz v5, :cond_e1

    .line 50790570
    .line 50790571
    if-eqz p2, :cond_d9

    .line 50790572
    .line 50790573
    check-cast p2, Ljava/util/Map;

    .line 50790574
    .line 50790575
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    instance-of v1, p2, Landroid/app/Service;

    .line 50790580
    .line 50790581
    if-eqz v1, :cond_e1

    .line 50790582
    .line 50790583
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->f:Ljava/lang/reflect/Field;

    .line 50790584
    .line 50790585
    if-nez v1, :cond_ca

    .line 50790586
    .line 50790587
    const-class v1, Landroid/app/Service;

    .line 50790588
    .line 50790589
    const-string v5, "mClassName"

    .line 50790590
    .line 50790591
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    iput-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->f:Ljava/lang/reflect/Field;

    .line 50790596
    .line 50790597
    if-eqz v1, :cond_ca

    .line 50790598
    .line 50790599
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    iget-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->f:Ljava/lang/reflect/Field;

    .line 50790603
    .line 50790604
    if-eqz p1, :cond_d3

    .line 50790605
    .line 50790606
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object p1, v0

    .line 50790612
    :goto_d4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1

    .line 50790616
    goto :goto_e2

    .line 50790617
    :cond_d9
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790618
    .line 50790619
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 50790620
    .line 50790621
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    throw p1

    .line 50790625
    :cond_e1
    move-object p1, v0

    .line 50790626
    :goto_e2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    iget-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->g:Ljava/util/List;

    .line 50790631
    .line 50790632
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p2

    .line 50790636
    if-eqz p2, :cond_f6

    .line 50790637
    .line 50790638
    new-instance p1, Lkotlin/Pair;

    .line 50790639
    .line 50790640
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790641
    .line 50790642
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    return-object p1

    .line 50790646
    :cond_f6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    const-string v1, "force_not_sticky: "

    .line 50790649
    .line 50790650
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    const-string v1, ", "

    .line 50790657
    .line 50790658
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    aget-object v1, p3, v4

    .line 50790662
    .line 50790663
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    const-string v1, "->2"

    .line 50790667
    .line 50790668
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    invoke-static {p2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    aget-object p2, p3, v4

    .line 50790679
    .line 50790680
    if-eqz p2, :cond_134

    .line 50790681
    .line 50790682
    check-cast p2, Ljava/lang/Integer;

    .line 50790683
    .line 50790684
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790685
    .line 50790686
    .line 50790687
    move-result p2

    .line 50790688
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50790689
    .line 50790690
    new-instance v2, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceStickSwap$reportAppLog$1;

    .line 50790691
    .line 50790692
    invoke-direct {v2, p2, p1}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceStickSwap$reportAppLog$1;-><init>(ILjava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {v2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    aput-object p1, p3, v4

    .line 50790706
    .line 50790707
    goto :goto_180

    .line 50790708
    :cond_134
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790709
    .line 50790710
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    throw p1

    .line 50790714
    :cond_13a
    aget-object v1, p3, p1

    .line 50790715
    .line 50790716
    if-eqz v1, :cond_174

    .line 50790717
    .line 50790718
    check-cast v1, Ljava/lang/Integer;

    .line 50790719
    .line 50790720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v1

    .line 50790724
    if-nez v1, :cond_180

    .line 50790725
    .line 50790726
    sget-object v0, Lq60/a;->f:Lq60/a;

    .line 50790727
    .line 50790728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    .line 50790730
    .line 50790731
    sget-object v0, Lq60/a;->b:Ljava/lang/Object;

    .line 50790732
    .line 50790733
    array-length v1, p3

    .line 50790734
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v1

    .line 50790738
    invoke-static {v0, p2, v1}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v0

    .line 50790742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v1

    .line 50790746
    aput-object v1, p3, p1

    .line 50790747
    .line 50790748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p1

    .line 50790752
    aput-object p1, p3, v4

    .line 50790753
    .line 50790754
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 50790755
    .line 50790756
    array-length v1, p3

    .line 50790757
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p3

    .line 50790761
    invoke-static {p1, p2, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    .line 50790763
    .line 50790764
    new-instance p1, Lkotlin/Pair;

    .line 50790765
    .line 50790766
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790767
    .line 50790768
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790769
    .line 50790770
    .line 50790771
    return-object p1

    .line 50790772
    :cond_174
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790773
    .line 50790774
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    throw p1

    .line 50790778
    :cond_17a
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790779
    .line 50790780
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790781
    .line 50790782
    .line 50790783
    throw p1

    .line 50790784
    :cond_180
    :goto_180
    new-instance p1, Lkotlin/Pair;

    .line 50790785
    .line 50790786
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790787
    .line 50790788
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790789
    .line 50790790
    .line 50790791
    return-object p1
.end method


