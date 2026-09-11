## classes11/com/tencent/tinker/lib/hook/PackageManagerProxy$ResolveContentProvider.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveContentProvider;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveContentProvider;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67436544
    if-nez p4, :cond_78

    .line 67436546
    if-eqz p3, :cond_78

    .line 67436548
    array-length v0, p3

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-lez v0, :cond_11

    .line 67436552
    aget-object v0, p3, v1

    .line 67436554
    instance-of v2, v0, Ljava/lang/String;

    .line 67436556
    if-eqz v2, :cond_11

    .line 67436558
    check-cast v0, Ljava/lang/String;

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436565
    move-result-object v2

    .line 67436566
    array-length v3, p3

    .line 67436567
    const/4 v4, 0x1

    .line 67436568
    if-le v3, v4, :cond_2a

    .line 67436570
    aget-object v3, p3, v4

    .line 67436572
    instance-of v4, v3, Ljava/lang/Number;

    .line 67436574
    if-eqz v4, :cond_2a

    .line 67436576
    check-cast v3, Ljava/lang/Number;

    .line 67436578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67436581
    move-result v2

    .line 67436582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436585
    move-result-object v2

    .line 67436586
    :cond_2a
    if-eqz v0, :cond_78

    .line 67436588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436591
    move-result v3

    .line 67436592
    const/high16 v4, 0x2000000

    .line 67436594
    and-int/2addr v3, v4

    .line 67436595
    if-nez v3, :cond_78

    .line 67436597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436599
    const-string p3, ">> "

    .line 67436601
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436604
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    const-string p2, ", "

    .line 67436613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    move-result-object p1

    .line 67436620
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436622
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    const-string p1, "name = "

    .line 67436630
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    const-string p1, ", flags = "

    .line 67436638
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436641
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436644
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436647
    move-result-object p1

    .line 67436648
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436650
    const-string p3, "Mute.PMP"

    .line 67436652
    invoke-static {p3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436658
    move-result p1

    .line 67436659
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 67436662
    move-result-object p1

    .line 67436663
    return-object p1

    .line 67436664
    :cond_78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436667
    move-result-object p1

    .line 67436668
    return-object p1
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67436544
    if-nez p4, :cond_78

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_78

    .line 67436547
    .line 67436548
    array-length v0, p3

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-lez v0, :cond_11

    .line 67436551
    .line 67436552
    aget-object v0, p3, v1

    .line 67436553
    .line 67436554
    instance-of v2, v0, Ljava/lang/String;

    .line 67436555
    .line 67436556
    if-eqz v2, :cond_11

    .line 67436557
    .line 67436558
    check-cast v0, Ljava/lang/String;

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    array-length v3, p3

    .line 67436567
    const/4 v4, 0x1

    .line 67436568
    if-le v3, v4, :cond_2a

    .line 67436569
    .line 67436570
    aget-object v3, p3, v4

    .line 67436571
    .line 67436572
    instance-of v4, v3, Ljava/lang/Number;

    .line 67436573
    .line 67436574
    if-eqz v4, :cond_2a

    .line 67436575
    .line 67436576
    check-cast v3, Ljava/lang/Number;

    .line 67436577
    .line 67436578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v2

    .line 67436582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v2

    .line 67436586
    :cond_2a
    if-eqz v0, :cond_78

    .line 67436587
    .line 67436588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v3

    .line 67436592
    const/high16 v4, 0x2000000

    .line 67436593
    .line 67436594
    and-int/2addr v3, v4

    .line 67436595
    if-nez v3, :cond_78

    .line 67436596
    .line 67436597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    const-string p3, ">> "

    .line 67436600
    .line 67436601
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p2, ", "

    .line 67436612
    .line 67436613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, "name = "

    .line 67436629
    .line 67436630
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p1, ", flags = "

    .line 67436637
    .line 67436638
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436649
    .line 67436650
    const-string p3, "Mute.PMP"

    .line 67436651
    .line 67436652
    invoke-static {p3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436656
    .line 67436657
    .line 67436658
    move-result p1

    .line 67436659
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 67436660
    .line 67436661
    .line 67436662
    move-result-object p1

    .line 67436663
    return-object p1

    .line 67436664
    :cond_78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436665
    .line 67436666
    .line 67436667
    move-result-object p1

    .line 67436668
    return-object p1
.end method


