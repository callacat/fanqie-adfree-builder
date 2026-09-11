## classes16/com/bytedance/bpea/entry/common/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8144c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bpea/entry/common/b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bpea/entry/common/b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    :try_start_e
    const-string v1, "com.bytedance.bpea.core.checker.CorePowerProvider"

    .line 327696
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "INSTANCE"

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, ""

    .line 327708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_3a

    .line 327722
    check-cast v1, Lhb0/d;

    .line 327724
    invoke-interface {v1}, Lhb0/d;->a()Lhb0/b;

    .line 327727
    sget-object v1, Lhb0/a;->a:Lhb0/a;

    .line 327729
    const-string v2, "get corePowerProvider success"

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    new-instance v1, Lkotlin/TypeCastException;

    .line 327740
    const-string v2, "null cannot be cast to non-null type com.bytedance.bpea.basics.ICorePowerProvider"

    .line 327742
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327745
    throw v1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327750
    :goto_46
    sget-object v1, Lhb0/a;->a:Lhb0/a;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const-string v1, "checker not work"

    .line 327757
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8144c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bpea/entry/common/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bpea/entry/common/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    :try_start_e
    const-string v1, "com.bytedance.bpea.core.checker.CorePowerProvider"

    .line 327695
    .line 327696
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "INSTANCE"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, ""

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_3a

    .line 327721
    .line 327722
    check-cast v1, Lhb0/d;

    .line 327723
    .line 327724
    invoke-interface {v1}, Lhb0/d;->a()Lhb0/b;

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lhb0/a;->a:Lhb0/a;

    .line 327728
    .line 327729
    const-string v2, "get corePowerProvider success"

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    new-instance v1, Lkotlin/TypeCastException;

    .line 327739
    .line 327740
    const-string v2, "null cannot be cast to non-null type com.bytedance.bpea.basics.ICorePowerProvider"

    .line 327741
    .line 327742
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    throw v1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    sget-object v1, Lhb0/a;->a:Lhb0/a;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "checker not work"

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public static a(Lcom/bytedance/bpea/basics/CertContext;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bpea/basics/CertContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170446
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v1

    .line 17170450
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_22

    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lib0/a;

    .line 17170462
    invoke-interface {v2}, Lib0/a;->a()V

    .line 17170465
    goto :goto_12

    .line 17170466
    :cond_22
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 17170468
    sget-object v2, Lcom/bytedance/bpea/entry/common/CertCheckerHolder$check$1;->INSTANCE:Lcom/bytedance/bpea/entry/common/CertCheckerHolder$check$1;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    new-instance p0, Lib0/a$a;

    .line 17170478
    const-string v1, "invokeStartSuccess"

    .line 17170480
    invoke-direct {p0, v1}, Lib0/a$a;-><init>(Ljava/lang/String;)V

    .line 17170483
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170485
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v3, ""

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_72

    .line 17170498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object p0

    .line 17170502
    check-cast p0, Lib0/a;

    .line 17170504
    invoke-interface {p0}, Lib0/a;->b()Lib0/a$a;

    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_68

    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const/16 v3, 0x5f

    .line 17170524
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v3, p0, Lib0/a$a;->b:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    :cond_68
    if-nez v4, :cond_70

    .line 17170538
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_3b

    .line 17170544
    :cond_70
    const/4 v4, 0x1

    .line 17170545
    goto :goto_3c

    .line 17170546
    :cond_72
    if-eqz v4, :cond_85

    .line 17170548
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 17170551
    move-result p0

    .line 17170552
    if-eqz p0, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v0, -0x1

    .line 17170556
    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/bpea/entry/common/CertCheckerHolder$check$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    const/4 p0, 0x0

    .line 17170564
    throw p0

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bpea/basics/CertContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_22

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lib0/a;

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Lib0/a;->a()V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_12

    .line 17170466
    :cond_22
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/bytedance/bpea/entry/common/CertCheckerHolder$check$1;->INSTANCE:Lcom/bytedance/bpea/entry/common/CertCheckerHolder$check$1;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance p0, Lib0/a$a;

    .line 17170477
    .line 17170478
    const-string v1, "invokeStartSuccess"

    .line 17170479
    .line 17170480
    invoke-direct {p0, v1}, Lib0/a$a;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v1, Lcom/bytedance/bpea/entry/common/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v3, ""

    .line 17170490
    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_72

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p0

    .line 17170502
    check-cast p0, Lib0/a;

    .line 17170503
    .line 17170504
    invoke-interface {p0}, Lib0/a;->b()Lib0/a$a;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_68

    .line 17170513
    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v3, 0x5f

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v3, p0, Lib0/a$a;->b:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    :cond_68
    if-nez v4, :cond_70

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_3b

    .line 17170543
    .line 17170544
    :cond_70
    const/4 v4, 0x1

    .line 17170545
    goto :goto_3c

    .line 17170546
    :cond_72
    if-eqz v4, :cond_85

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lib0/a$a;->b()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    if-eqz p0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v0, -0x1

    .line 17170556
    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/bpea/entry/common/CertCheckerHolder$check$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 p0, 0x0

    .line 17170564
    throw p0

    .line 17170565
    :cond_85
    return-void
.end method


