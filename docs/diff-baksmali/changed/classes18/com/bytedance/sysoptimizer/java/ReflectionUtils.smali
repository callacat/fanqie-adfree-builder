## classes18/com/bytedance/sysoptimizer/java/ReflectionUtils.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x89964

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 327703
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 327705
    const/4 v0, 0x0

    .line 327706
    const/4 v1, 0x1

    .line 327707
    :try_start_1b
    const-class v2, Ljava/lang/Class;

    .line 327709
    const-string v3, "getDeclaredMethod"

    .line 327711
    const/4 v4, 0x2

    .line 327712
    new-array v4, v4, [Ljava/lang/Class;

    .line 327714
    const-class v5, Ljava/lang/String;

    .line 327716
    aput-object v5, v4, v0

    .line 327718
    const-class v5, [Ljava/lang/Class;

    .line 327720
    aput-object v5, v4, v1

    .line 327722
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327725
    move-result-object v2

    .line 327726
    sput-object v2, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_33

    .line 327731
    :catchall_33
    :try_start_33
    const-class v2, Ljava/lang/Class;

    .line 327733
    const-string v3, "getDeclaredField"

    .line 327735
    new-array v4, v1, [Ljava/lang/Class;

    .line 327737
    const-class v5, Ljava/lang/String;

    .line 327739
    aput-object v5, v4, v0

    .line 327741
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_46

    .line 327750
    :catchall_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x89964

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 327702
    .line 327703
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    const/4 v1, 0x1

    .line 327707
    :try_start_1b
    const-class v2, Ljava/lang/Class;

    .line 327708
    .line 327709
    const-string v3, "getDeclaredMethod"

    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    new-array v4, v4, [Ljava/lang/Class;

    .line 327713
    .line 327714
    const-class v5, Ljava/lang/String;

    .line 327715
    .line 327716
    aput-object v5, v4, v0

    .line 327717
    .line 327718
    const-class v5, [Ljava/lang/Class;

    .line 327719
    .line 327720
    aput-object v5, v4, v1

    .line 327721
    .line 327722
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    sput-object v2, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 327727
    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_33

    .line 327729
    .line 327730
    .line 327731
    :catchall_33
    :try_start_33
    const-class v2, Ljava/lang/Class;

    .line 327732
    .line 327733
    const-string v3, "getDeclaredField"

    .line 327734
    .line 327735
    new-array v4, v1, [Ljava/lang/Class;

    .line 327736
    .line 327737
    const-class v5, Ljava/lang/String;

    .line 327738
    .line 327739
    aput-object v5, v4, v0

    .line 327740
    .line 327741
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_46

    .line 327748
    .line 327749
    .line 327750
    :catchall_46
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static changeAccessFlagsAboveL(Ljava/lang/reflect/Field;I)V
[MOD-CHANGED]
.method private static changeAccessFlagsAboveL(Ljava/lang/reflect/Field;I)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    const-class v0, Ljava/lang/reflect/Field;

    .line 33685506
    const-string v1, "accessFlags"

    .line 33685508
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685511
    move-result-object v0

    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33685516
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 33685519
    :catchall_f
    return-void
.end method

[INNER-ORIGINAL]
.method private static changeAccessFlagsAboveL(Ljava/lang/reflect/Field;I)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    const-class v0, Ljava/lang/reflect/Field;

    .line 33685505
    .line 33685506
    const-string v1, "accessFlags"

    .line 33685507
    .line 33685508
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 33685517
    .line 33685518
    .line 33685519
    :catchall_f
    return-void
.end method


.method private static changeAccessFlagsBelowLForArt(Ljava/lang/reflect/Field;I)V
[MOD-CHANGED]
.method private static changeAccessFlagsBelowLForArt(Ljava/lang/reflect/Field;I)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Ljava/lang/reflect/Field;

    .line 33816578
    const-string v1, "artField"

    .line 33816580
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v2, "accessFlags"

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816605
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    .line 33816608
    :catchall_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static changeAccessFlagsBelowLForArt(Ljava/lang/reflect/Field;I)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Ljava/lang/reflect/Field;

    .line 33816577
    .line 33816578
    const-string v1, "artField"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v2, "accessFlags"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    .line 33816606
    .line 33816607
    .line 33816608
    :catchall_20
    return-void
.end method


.method private static changeAccessFlagsBelowLForDalvik(Ljava/lang/reflect/Field;I)V
[MOD-CHANGED]
.method private static changeAccessFlagsBelowLForDalvik(Ljava/lang/reflect/Field;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-boolean p1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sIsInit:Z

    .line 33816578
    if-nez p1, :cond_b

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816584
    move-result p1

    .line 33816585
    sput-boolean p1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sIsInit:Z

    .line 33816587
    :cond_b
    sget-boolean p1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sIsInit:Z

    .line 33816589
    if-eqz p1, :cond_30

    .line 33816591
    :try_start_f
    const-class p1, Ljava/lang/reflect/Field;

    .line 33816593
    const-string/jumbo v0, "slot"

    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816604
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33816607
    const-class p1, Ljava/lang/reflect/Field;

    .line 33816609
    const-string v1, "declaringClass"

    .line 33816611
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816618
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Ljava/lang/Class;
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_30

    .line 33816624
    :catchall_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method private static changeAccessFlagsBelowLForDalvik(Ljava/lang/reflect/Field;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-boolean p1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sIsInit:Z

    .line 33816577
    .line 33816578
    if-nez p1, :cond_b

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    sput-boolean p1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sIsInit:Z

    .line 33816586
    .line 33816587
    :cond_b
    sget-boolean p1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sIsInit:Z

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_30

    .line 33816590
    .line 33816591
    :try_start_f
    const-class p1, Ljava/lang/reflect/Field;

    .line 33816592
    .line 33816593
    const-string/jumbo v0, "slot"

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33816605
    .line 33816606
    .line 33816607
    const-class p1, Ljava/lang/reflect/Field;

    .line 33816608
    .line 33816609
    const-string v1, "declaringClass"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Ljava/lang/Class;
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_30

    .line 33816623
    .line 33816624
    :catchall_30
    :cond_30
    return-void
.end method


.method public static changeField2Target(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static changeField2Target(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67305472
    if-eqz p1, :cond_1d

    .line 67305474
    if-eqz p0, :cond_1d

    .line 67305476
    if-eqz p2, :cond_1d

    .line 67305478
    if-nez p3, :cond_9

    .line 67305480
    goto :goto_1d

    .line 67305481
    :cond_9
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67305492
    move-result v1

    .line 67305493
    if-nez v1, :cond_1a

    .line 67305495
    invoke-static {v0, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67305498
    :cond_1a
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1d

    .line 67305501
    :catchall_1d
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeField2Target(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67305472
    if-eqz p1, :cond_1d

    .line 67305473
    .line 67305474
    if-eqz p0, :cond_1d

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_1d

    .line 67305477
    .line 67305478
    if-nez p3, :cond_9

    .line 67305479
    .line 67305480
    goto :goto_1d

    .line 67305481
    :cond_9
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result v1

    .line 67305493
    if-nez v1, :cond_1a

    .line 67305494
    .line 67305495
    invoke-static {v0, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1d

    .line 67305499
    .line 67305500
    .line 67305501
    :catchall_1d
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static changeIfTableFrom(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static changeIfTableFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    goto :goto_2e

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    move-result-object p0

    .line 33816589
    const-class v0, Ljava/lang/Class;

    .line 33816591
    const-string v1, "ifTable"

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, [Ljava/lang/Object;

    .line 33816607
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, [Ljava/lang/Object;

    .line 33816613
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33816616
    move-result v1

    .line 33816617
    if-nez v1, :cond_2e

    .line 33816619
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2e

    .line 33816622
    :catchall_2e
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeIfTableFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_2e

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    const-class v0, Ljava/lang/Class;

    .line 33816590
    .line 33816591
    const-string v1, "ifTable"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-nez v1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2e

    .line 33816620
    .line 33816621
    .line 33816622
    :catchall_2e
    :cond_2e
    :goto_2e
    return-void
.end method


.method private static changeSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private static changeSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Ljava/lang/Class;

    .line 33751042
    const-string/jumbo v1, "superClass"

    .line 33751045
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751053
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private static changeSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Ljava/lang/Class;

    .line 33751041
    .line 33751042
    const-string/jumbo v1, "superClass"

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, "."

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    sget-object v1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882138
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_29

    .line 33882144
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882146
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    move-object v2, v1

    .line 33882155
    :goto_2b
    if-eqz p0, :cond_5b

    .line 33882157
    const-class v3, Ljava/lang/Object;

    .line 33882159
    if-eq p0, v3, :cond_5b

    .line 33882161
    :try_start_31
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    if-eqz v3, :cond_45

    .line 33882166
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 33882168
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    aput-object p1, v5, v6

    .line 33882173
    invoke-static {v3, p0, v5}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882179
    move-object v2, v3

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882184
    move-result-object v2

    .line 33882185
    :goto_49
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :catchall_4d
    nop

    .line 33882190
    :goto_4e
    if-eqz v2, :cond_56

    .line 33882192
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882194
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882201
    move-result-object p0

    .line 33882202
    goto :goto_2b

    .line 33882203
    :cond_5b
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882205
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "."

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    sget-object v1, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_29

    .line 33882143
    .line 33882144
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33882151
    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    move-object v2, v1

    .line 33882155
    :goto_2b
    if-eqz p0, :cond_5b

    .line 33882156
    .line 33882157
    const-class v3, Ljava/lang/Object;

    .line 33882158
    .line 33882159
    if-eq p0, v3, :cond_5b

    .line 33882160
    .line 33882161
    :try_start_31
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 33882162
    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    if-eqz v3, :cond_45

    .line 33882165
    .line 33882166
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredField:Ljava/lang/reflect/Method;

    .line 33882167
    .line 33882168
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    aput-object p1, v5, v6

    .line 33882172
    .line 33882173
    invoke-static {v3, p0, v5}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882178
    .line 33882179
    move-object v2, v3

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    :goto_49
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :catchall_4d
    nop

    .line 33882190
    :goto_4e
    if-eqz v2, :cond_56

    .line 33882191
    .line 33882192
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882193
    .line 33882194
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    goto :goto_2b

    .line 33882203
    :cond_5b
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheFiled:Ljava/util/HashMap;

    .line 33882204
    .line 33882205
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    return-object v1
.end method


.method public static getClassMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static getClassMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClassMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static varargs getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_68

    .line 50659331
    if-nez p1, :cond_6

    .line 50659333
    goto :goto_68

    .line 50659334
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v2, "."

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v1

    .line 50659358
    sget-object v2, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659360
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_2f

    .line 50659366
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    move-result-object p0

    .line 50659372
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    move-object v2, v0

    .line 50659376
    :goto_30
    if-eqz p0, :cond_63

    .line 50659378
    const-class v3, Ljava/lang/Object;

    .line 50659380
    if-eq p0, v3, :cond_63

    .line 50659382
    :try_start_36
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    if-eqz v3, :cond_4d

    .line 50659387
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659389
    const/4 v5, 0x2

    .line 50659390
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    aput-object p1, v5, v6

    .line 50659395
    aput-object p2, v5, v4

    .line 50659397
    invoke-static {v3, p0, v5}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    move-result-object v3

    .line 50659401
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50659403
    move-object v2, v3

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659408
    move-result-object v2

    .line 50659409
    :goto_51
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_55

    .line 50659412
    goto :goto_56

    .line 50659413
    :catchall_55
    nop

    .line 50659414
    :goto_56
    if-eqz v2, :cond_5e

    .line 50659416
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659418
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    return-object v2

    .line 50659422
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659425
    move-result-object p0

    .line 50659426
    goto :goto_30

    .line 50659427
    :cond_63
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659429
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    :cond_68
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_68

    .line 50659330
    .line 50659331
    if-nez p1, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_68

    .line 50659334
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "."

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    sget-object v2, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_2f

    .line 50659365
    .line 50659366
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659367
    .line 50659368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659373
    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    move-object v2, v0

    .line 50659376
    :goto_30
    if-eqz p0, :cond_63

    .line 50659377
    .line 50659378
    const-class v3, Ljava/lang/Object;

    .line 50659379
    .line 50659380
    if-eq p0, v3, :cond_63

    .line 50659381
    .line 50659382
    :try_start_36
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659383
    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    if-eqz v3, :cond_4d

    .line 50659386
    .line 50659387
    sget-object v3, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659388
    .line 50659389
    const/4 v5, 0x2

    .line 50659390
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    aput-object p1, v5, v6

    .line 50659394
    .line 50659395
    aput-object p2, v5, v4

    .line 50659396
    .line 50659397
    invoke-static {v3, p0, v5}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v3

    .line 50659401
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50659402
    .line 50659403
    move-object v2, v3

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v2

    .line 50659409
    :goto_51
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_55

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :catchall_55
    nop

    .line 50659414
    :goto_56
    if-eqz v2, :cond_5e

    .line 50659415
    .line 50659416
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659417
    .line 50659418
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    return-object v2

    .line 50659422
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    goto :goto_30

    .line 50659427
    :cond_63
    sget-object p0, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659428
    .line 50659429
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-object v0
.end method


.method public static getFieldObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_f

    .line 50528262
    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_a} :catch_b

    .line 50528266
    return-object p0

    .line 50528267
    :catch_b
    move-exception p0

    .line 50528268
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50528271
    :cond_f
    const/4 p0, 0x0

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_f

    .line 50528261
    .line 50528262
    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_a} :catch_b

    .line 50528266
    return-object p0

    .line 50528267
    :catch_b
    move-exception p0

    .line 50528268
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    const/4 p0, 0x0

    .line 50528272
    return-object p0
.end method


.method public static getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_13

    .line 33816586
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_e} :catch_f

    .line 33816590
    return-object p0

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_13

    .line 33816585
    .line 33816586
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_e} :catch_f

    .line 33816590
    return-object p0

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    return-object p0
.end method


.method public static getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659335
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_14

    .line 50659336
    if-eqz p0, :cond_18

    .line 50659338
    :try_start_a
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_e} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_e} :catch_14

    .line 50659342
    return-object p0

    .line 50659343
    :catch_f
    move-exception p0

    .line 50659344
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_13} :catch_14

    .line 50659347
    goto :goto_18

    .line 50659348
    :catch_14
    move-exception p0

    .line 50659349
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50659352
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 50659353
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_14

    .line 50659336
    if-eqz p0, :cond_18

    .line 50659337
    .line 50659338
    :try_start_a
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_e} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_e} :catch_14

    .line 50659342
    return-object p0

    .line 50659343
    :catch_f
    move-exception p0

    .line 50659344
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_13} :catch_14

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_18

    .line 50659348
    :catch_14
    move-exception p0

    .line 50659349
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 50659353
    return-object p0
.end method


.method public static getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-eqz p0, :cond_10

    .line 33751047
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33751051
    return-object p0

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751056
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-eqz p0, :cond_10

    .line 33751046
    .line 33751047
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33751051
    return-object p0

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object p1
.end method


.method private static getSuperClassNameInDescriptor(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getSuperClassNameInDescriptor(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "L"

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    const-string v1, "[.]"

    .line 17039382
    const-string v2, "/"

    .line 17039384
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p0, ";"

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSuperClassNameInDescriptor(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "L"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "[.]"

    .line 17039381
    .line 17039382
    const-string v2, "/"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, ";"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method public static invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p0, :cond_23

    .line 84148227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148230
    move-result v1

    .line 84148231
    if-eqz v1, :cond_a

    .line 84148233
    goto :goto_23

    .line 84148234
    :cond_a
    const/4 v1, 0x0

    .line 84148235
    if-nez p2, :cond_f

    .line 84148237
    new-array p2, v1, [Ljava/lang/Class;

    .line 84148239
    :cond_f
    if-nez p3, :cond_13

    .line 84148241
    new-array p3, v1, [Ljava/lang/Object;

    .line 84148243
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84148246
    move-result-object p0

    .line 84148247
    if-nez p0, :cond_1a

    .line 84148249
    return-object v0

    .line 84148250
    :cond_1a
    const/4 p1, 0x1

    .line 84148251
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84148254
    invoke-static {p0, p4, p3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148257
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 84148258
    return-object p0

    .line 84148259
    :catchall_23
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p0, :cond_23

    .line 84148226
    .line 84148227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v1

    .line 84148231
    if-eqz v1, :cond_a

    .line 84148232
    .line 84148233
    goto :goto_23

    .line 84148234
    :cond_a
    const/4 v1, 0x0

    .line 84148235
    if-nez p2, :cond_f

    .line 84148236
    .line 84148237
    new-array p2, v1, [Ljava/lang/Class;

    .line 84148238
    .line 84148239
    :cond_f
    if-nez p3, :cond_13

    .line 84148240
    .line 84148241
    new-array p3, v1, [Ljava/lang/Object;

    .line 84148242
    .line 84148243
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p0

    .line 84148247
    if-nez p0, :cond_1a

    .line 84148248
    .line 84148249
    return-object v0

    .line 84148250
    :cond_1a
    const/4 p1, 0x1

    .line 84148251
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {p0, p4, p3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 84148258
    return-object p0

    .line 84148259
    :catchall_23
    :cond_23
    :goto_23
    return-object v0
.end method


.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p0, :cond_23

    .line 67371011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    move-result v1

    .line 67371015
    if-eqz v1, :cond_a

    .line 67371017
    goto :goto_23

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    if-nez p2, :cond_f

    .line 67371021
    new-array p2, v1, [Ljava/lang/Class;

    .line 67371023
    :cond_f
    if-nez p3, :cond_13

    .line 67371025
    new-array p3, v1, [Ljava/lang/Object;

    .line 67371027
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371030
    move-result-object p0

    .line 67371031
    if-nez p0, :cond_1a

    .line 67371033
    return-object v0

    .line 67371034
    :cond_1a
    const/4 p1, 0x1

    .line 67371035
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371038
    invoke-static {p0, v0, p3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 67371042
    return-object p0

    .line 67371043
    :catchall_23
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p0, :cond_23

    .line 67371010
    .line 67371011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v1

    .line 67371015
    if-eqz v1, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_23

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    if-nez p2, :cond_f

    .line 67371020
    .line 67371021
    new-array p2, v1, [Ljava/lang/Class;

    .line 67371022
    .line 67371023
    :cond_f
    if-nez p3, :cond_13

    .line 67371024
    .line 67371025
    new-array p3, v1, [Ljava/lang/Object;

    .line 67371026
    .line 67371027
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p0

    .line 67371031
    if-nez p0, :cond_1a

    .line 67371032
    .line 67371033
    return-object v0

    .line 67371034
    :cond_1a
    const/4 p1, 0x1

    .line 67371035
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, v0, p3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->com_bytedance_sysoptimizer_java_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 67371042
    return-object p0

    .line 67371043
    :catchall_23
    :cond_23
    :goto_23
    return-object v0
.end method


.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    move-exception p0

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685517
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    move-exception p0

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685515
    .line 33685516
    .line 33685517
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method


.method public static invokeVoidMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeVoidMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeVoidMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method public static isArt()Z
[MOD-CHANGED]
.method public static isArt()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "java.vm.version"

    .line 196610
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    const-string v1, "2"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static isArt()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "java.vm.version"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    const-string v1, "2"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static removeFinal(Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public static removeFinal(Ljava/lang/reflect/Field;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16973830
    move-result v0

    .line 16973831
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973833
    const/16 v2, 0x16

    .line 16973835
    if-gt v1, v2, :cond_13

    .line 16973837
    and-int/lit8 v0, v0, -0x11

    .line 16973839
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeAccessFlagsBelowLForArt(Ljava/lang/reflect/Field;I)V

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    and-int/lit8 v0, v0, -0x11

    .line 16973845
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeAccessFlagsAboveL(Ljava/lang/reflect/Field;I)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeFinal(Ljava/lang/reflect/Field;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973832
    .line 16973833
    const/16 v2, 0x16

    .line 16973834
    .line 16973835
    if-gt v1, v2, :cond_13

    .line 16973836
    .line 16973837
    and-int/lit8 v0, v0, -0x11

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeAccessFlagsBelowLForArt(Ljava/lang/reflect/Field;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    and-int/lit8 v0, v0, -0x11

    .line 16973844
    .line 16973845
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeAccessFlagsAboveL(Ljava/lang/reflect/Field;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public static setFieldObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setFieldObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_e

    .line 67239942
    :try_start_6
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_9} :catch_a

    .line 67239945
    goto :goto_e

    .line 67239946
    :catch_a
    move-exception p0

    .line 67239947
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67239950
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFieldObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_e

    .line 67239941
    .line 67239942
    :try_start_6
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_9} :catch_a

    .line 67239943
    .line 67239944
    .line 67239945
    goto :goto_e

    .line 67239946
    :catch_a
    move-exception p0

    .line 67239947
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    :goto_e
    return-void
.end method


.method public static setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_12

    .line 50528266
    :try_start_a
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_d} :catch_e

    .line 50528269
    goto :goto_12

    .line 50528270
    :catch_e
    move-exception p0

    .line 50528271
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0, p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getClassField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_12

    .line 50528265
    .line 50528266
    :try_start_a
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_d} :catch_e

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_12

    .line 50528270
    :catch_e
    move-exception p0

    .line 50528271
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method


