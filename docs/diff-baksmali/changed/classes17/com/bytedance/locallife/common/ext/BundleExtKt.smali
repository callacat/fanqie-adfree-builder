## classes17/com/bytedance/locallife/common/ext/BundleExtKt.smali
# added=0 removed=0 changed=2

.method private static final get(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static final get(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790402
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790409
    move-result v0

    .line 50790410
    if-eqz v0, :cond_16

    .line 50790412
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790415
    move-result p0

    .line 50790416
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790419
    move-result-object p0

    .line 50790420
    goto/16 :goto_165

    .line 50790422
    :cond_16
    const-class v0, Ljava/lang/String;

    .line 50790424
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790431
    move-result v0

    .line 50790432
    if-eqz v0, :cond_28

    .line 50790434
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790437
    move-result-object p0

    .line 50790438
    goto/16 :goto_165

    .line 50790440
    :cond_28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790442
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790445
    move-result-object v0

    .line 50790446
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_3e

    .line 50790452
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790455
    move-result p0

    .line 50790456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790459
    move-result-object p0

    .line 50790460
    goto/16 :goto_165

    .line 50790462
    :cond_3e
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50790464
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790467
    move-result-object v0

    .line 50790468
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    move-result v0

    .line 50790472
    if-eqz v0, :cond_54

    .line 50790474
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 50790477
    move-result p0

    .line 50790478
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50790481
    move-result-object p0

    .line 50790482
    goto/16 :goto_165

    .line 50790484
    :cond_54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790486
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790489
    move-result-object v0

    .line 50790490
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790493
    move-result v0

    .line 50790494
    if-eqz v0, :cond_6a

    .line 50790496
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50790499
    move-result-wide p0

    .line 50790500
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790503
    move-result-object p0

    .line 50790504
    goto/16 :goto_165

    .line 50790506
    :cond_6a
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50790508
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790515
    move-result v0

    .line 50790516
    if-eqz v0, :cond_80

    .line 50790518
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 50790521
    move-result p0

    .line 50790522
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50790525
    move-result-object p0

    .line 50790526
    goto/16 :goto_165

    .line 50790528
    :cond_80
    const-class v0, [B

    .line 50790530
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790533
    move-result-object v0

    .line 50790534
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790537
    move-result v0

    .line 50790538
    const/4 v1, 0x0

    .line 50790539
    if-eqz v0, :cond_97

    .line 50790541
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50790544
    move-result-object p0

    .line 50790545
    if-nez p0, :cond_165

    .line 50790547
    new-array p0, v1, [B

    .line 50790549
    goto/16 :goto_165

    .line 50790551
    :cond_97
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50790553
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790556
    move-result-object v0

    .line 50790557
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790560
    move-result v0

    .line 50790561
    if-eqz v0, :cond_ad

    .line 50790563
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 50790566
    move-result p0

    .line 50790567
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790570
    move-result-object p0

    .line 50790571
    goto/16 :goto_165

    .line 50790573
    :cond_ad
    const-class v0, [C

    .line 50790575
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790578
    move-result-object v0

    .line 50790579
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v0

    .line 50790583
    if-eqz v0, :cond_c3

    .line 50790585
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 50790588
    move-result-object p0

    .line 50790589
    if-nez p0, :cond_165

    .line 50790591
    new-array p0, v1, [C

    .line 50790593
    goto/16 :goto_165

    .line 50790595
    :cond_c3
    const-class v0, Ljava/lang/CharSequence;

    .line 50790597
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    move-result v0

    .line 50790605
    if-eqz v0, :cond_d5

    .line 50790607
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50790610
    move-result-object p0

    .line 50790611
    goto/16 :goto_165

    .line 50790613
    :cond_d5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790615
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790622
    move-result v0

    .line 50790623
    if-eqz v0, :cond_eb

    .line 50790625
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50790628
    move-result p0

    .line 50790629
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790632
    move-result-object p0

    .line 50790633
    goto/16 :goto_165

    .line 50790635
    :cond_eb
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50790637
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_100

    .line 50790647
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 50790650
    move-result-wide p0

    .line 50790651
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790654
    move-result-object p0

    .line 50790655
    goto :goto_165

    .line 50790656
    :cond_100
    const-class v0, [Z

    .line 50790658
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790665
    move-result v0

    .line 50790666
    if-eqz v0, :cond_111

    .line 50790668
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50790671
    move-result-object p0

    .line 50790672
    goto :goto_165

    .line 50790673
    :cond_111
    const-class v0, [I

    .line 50790675
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790678
    move-result-object v0

    .line 50790679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790682
    move-result v0

    .line 50790683
    if-eqz v0, :cond_122

    .line 50790685
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 50790688
    move-result-object p0

    .line 50790689
    goto :goto_165

    .line 50790690
    :cond_122
    const-class v0, [J

    .line 50790692
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790695
    move-result-object v0

    .line 50790696
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790699
    move-result v0

    .line 50790700
    if-eqz v0, :cond_133

    .line 50790702
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 50790705
    move-result-object p0

    .line 50790706
    goto :goto_165

    .line 50790707
    :cond_133
    const-class v0, [D

    .line 50790709
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790716
    move-result v0

    .line 50790717
    if-eqz v0, :cond_144

    .line 50790719
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 50790722
    move-result-object p0

    .line 50790723
    goto :goto_165

    .line 50790724
    :cond_144
    const-class v0, Landroid/os/Parcelable;

    .line 50790726
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790729
    move-result-object v0

    .line 50790730
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790733
    move-result v0

    .line 50790734
    if-eqz v0, :cond_155

    .line 50790736
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790739
    move-result-object p0

    .line 50790740
    goto :goto_165

    .line 50790741
    :cond_155
    const-class v0, Ljava/io/Serializable;

    .line 50790743
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790750
    move-result p2

    .line 50790751
    if-eqz p2, :cond_169

    .line 50790753
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790756
    move-result-object p0

    .line 50790757
    :cond_165
    :goto_165
    if-nez p0, :cond_168

    .line 50790759
    const/4 p0, 0x0

    .line 50790760
    :cond_168
    return-object p0

    .line 50790761
    :cond_169
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790763
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790765
    const-string v0, "Type of property "

    .line 50790767
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790770
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790773
    const-string p1, " is not supported"

    .line 50790775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object p1

    .line 50790782
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790785
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final get(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790401
    .line 50790402
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v0

    .line 50790410
    if-eqz v0, :cond_16

    .line 50790411
    .line 50790412
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p0

    .line 50790416
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p0

    .line 50790420
    goto/16 :goto_165

    .line 50790421
    .line 50790422
    :cond_16
    const-class v0, Ljava/lang/String;

    .line 50790423
    .line 50790424
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v0

    .line 50790432
    if-eqz v0, :cond_28

    .line 50790433
    .line 50790434
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p0

    .line 50790438
    goto/16 :goto_165

    .line 50790439
    .line 50790440
    :cond_28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790441
    .line 50790442
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_3e

    .line 50790451
    .line 50790452
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result p0

    .line 50790456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p0

    .line 50790460
    goto/16 :goto_165

    .line 50790461
    .line 50790462
    :cond_3e
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50790463
    .line 50790464
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v0

    .line 50790472
    if-eqz v0, :cond_54

    .line 50790473
    .line 50790474
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 50790475
    .line 50790476
    .line 50790477
    move-result p0

    .line 50790478
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p0

    .line 50790482
    goto/16 :goto_165

    .line 50790483
    .line 50790484
    :cond_54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790485
    .line 50790486
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v0

    .line 50790494
    if-eqz v0, :cond_6a

    .line 50790495
    .line 50790496
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-wide p0

    .line 50790500
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p0

    .line 50790504
    goto/16 :goto_165

    .line 50790505
    .line 50790506
    :cond_6a
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50790507
    .line 50790508
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v0

    .line 50790516
    if-eqz v0, :cond_80

    .line 50790517
    .line 50790518
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 50790519
    .line 50790520
    .line 50790521
    move-result p0

    .line 50790522
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p0

    .line 50790526
    goto/16 :goto_165

    .line 50790527
    .line 50790528
    :cond_80
    const-class v0, [B

    .line 50790529
    .line 50790530
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v0

    .line 50790538
    const/4 v1, 0x0

    .line 50790539
    if-eqz v0, :cond_97

    .line 50790540
    .line 50790541
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p0

    .line 50790545
    if-nez p0, :cond_165

    .line 50790546
    .line 50790547
    new-array p0, v1, [B

    .line 50790548
    .line 50790549
    goto/16 :goto_165

    .line 50790550
    .line 50790551
    :cond_97
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50790552
    .line 50790553
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v0

    .line 50790557
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v0

    .line 50790561
    if-eqz v0, :cond_ad

    .line 50790562
    .line 50790563
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p0

    .line 50790567
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p0

    .line 50790571
    goto/16 :goto_165

    .line 50790572
    .line 50790573
    :cond_ad
    const-class v0, [C

    .line 50790574
    .line 50790575
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v0

    .line 50790583
    if-eqz v0, :cond_c3

    .line 50790584
    .line 50790585
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p0

    .line 50790589
    if-nez p0, :cond_165

    .line 50790590
    .line 50790591
    new-array p0, v1, [C

    .line 50790592
    .line 50790593
    goto/16 :goto_165

    .line 50790594
    .line 50790595
    :cond_c3
    const-class v0, Ljava/lang/CharSequence;

    .line 50790596
    .line 50790597
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v0

    .line 50790605
    if-eqz v0, :cond_d5

    .line 50790606
    .line 50790607
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p0

    .line 50790611
    goto/16 :goto_165

    .line 50790612
    .line 50790613
    :cond_d5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790614
    .line 50790615
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v0

    .line 50790623
    if-eqz v0, :cond_eb

    .line 50790624
    .line 50790625
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p0

    .line 50790629
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p0

    .line 50790633
    goto/16 :goto_165

    .line 50790634
    .line 50790635
    :cond_eb
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50790636
    .line 50790637
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_100

    .line 50790646
    .line 50790647
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-wide p0

    .line 50790651
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p0

    .line 50790655
    goto :goto_165

    .line 50790656
    :cond_100
    const-class v0, [Z

    .line 50790657
    .line 50790658
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v0

    .line 50790666
    if-eqz v0, :cond_111

    .line 50790667
    .line 50790668
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p0

    .line 50790672
    goto :goto_165

    .line 50790673
    :cond_111
    const-class v0, [I

    .line 50790674
    .line 50790675
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v0

    .line 50790683
    if-eqz v0, :cond_122

    .line 50790684
    .line 50790685
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p0

    .line 50790689
    goto :goto_165

    .line 50790690
    :cond_122
    const-class v0, [J

    .line 50790691
    .line 50790692
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v0

    .line 50790696
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v0

    .line 50790700
    if-eqz v0, :cond_133

    .line 50790701
    .line 50790702
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p0

    .line 50790706
    goto :goto_165

    .line 50790707
    :cond_133
    const-class v0, [D

    .line 50790708
    .line 50790709
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v0

    .line 50790717
    if-eqz v0, :cond_144

    .line 50790718
    .line 50790719
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p0

    .line 50790723
    goto :goto_165

    .line 50790724
    :cond_144
    const-class v0, Landroid/os/Parcelable;

    .line 50790725
    .line 50790726
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v0

    .line 50790730
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v0

    .line 50790734
    if-eqz v0, :cond_155

    .line 50790735
    .line 50790736
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p0

    .line 50790740
    goto :goto_165

    .line 50790741
    :cond_155
    const-class v0, Ljava/io/Serializable;

    .line 50790742
    .line 50790743
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result p2

    .line 50790751
    if-eqz p2, :cond_169

    .line 50790752
    .line 50790753
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p0

    .line 50790757
    :cond_165
    :goto_165
    if-nez p0, :cond_168

    .line 50790758
    .line 50790759
    const/4 p0, 0x0

    .line 50790760
    :cond_168
    return-object p0

    .line 50790761
    :cond_169
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790762
    .line 50790763
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790764
    .line 50790765
    const-string v0, "Type of property "

    .line 50790766
    .line 50790767
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    .line 50790773
    const-string p1, " is not supported"

    .line 50790774
    .line 50790775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790783
    .line 50790784
    .line 50790785
    throw p0
.end method


.method public static final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    if-nez p2, :cond_6

    .line 50724869
    return-void

    .line 50724870
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50724872
    if-eqz v0, :cond_15

    .line 50724874
    check-cast p2, Ljava/lang/Boolean;

    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724879
    move-result p2

    .line 50724880
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724883
    goto/16 :goto_e1

    .line 50724885
    :cond_15
    instance-of v0, p2, Ljava/lang/String;

    .line 50724887
    if-eqz v0, :cond_20

    .line 50724889
    check-cast p2, Ljava/lang/String;

    .line 50724891
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    goto/16 :goto_e1

    .line 50724896
    :cond_20
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50724898
    if-eqz v0, :cond_2f

    .line 50724900
    check-cast p2, Ljava/lang/Number;

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724905
    move-result p2

    .line 50724906
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724909
    goto/16 :goto_e1

    .line 50724911
    :cond_2f
    instance-of v0, p2, Ljava/lang/Short;

    .line 50724913
    if-eqz v0, :cond_3e

    .line 50724915
    check-cast p2, Ljava/lang/Number;

    .line 50724917
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 50724920
    move-result p2

    .line 50724921
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 50724924
    goto/16 :goto_e1

    .line 50724926
    :cond_3e
    instance-of v0, p2, Ljava/lang/Long;

    .line 50724928
    if-eqz v0, :cond_4d

    .line 50724930
    check-cast p2, Ljava/lang/Number;

    .line 50724932
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724935
    move-result-wide v0

    .line 50724936
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724939
    goto/16 :goto_e1

    .line 50724941
    :cond_4d
    instance-of v0, p2, Ljava/lang/Byte;

    .line 50724943
    if-eqz v0, :cond_5c

    .line 50724945
    check-cast p2, Ljava/lang/Number;

    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 50724950
    move-result p2

    .line 50724951
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50724954
    goto/16 :goto_e1

    .line 50724956
    :cond_5c
    instance-of v0, p2, [B

    .line 50724958
    if-eqz v0, :cond_67

    .line 50724960
    check-cast p2, [B

    .line 50724962
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50724965
    goto/16 :goto_e1

    .line 50724967
    :cond_67
    instance-of v0, p2, Ljava/lang/Character;

    .line 50724969
    if-eqz v0, :cond_76

    .line 50724971
    check-cast p2, Ljava/lang/Character;

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 50724976
    move-result p2

    .line 50724977
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 50724980
    goto/16 :goto_e1

    .line 50724982
    :cond_76
    instance-of v0, p2, [C

    .line 50724984
    if-eqz v0, :cond_80

    .line 50724986
    check-cast p2, [C

    .line 50724988
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 50724991
    goto :goto_e1

    .line 50724992
    :cond_80
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 50724994
    if-eqz v0, :cond_8a

    .line 50724996
    check-cast p2, Ljava/lang/CharSequence;

    .line 50724998
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50725001
    goto :goto_e1

    .line 50725002
    :cond_8a
    instance-of v0, p2, Ljava/lang/Float;

    .line 50725004
    if-eqz v0, :cond_98

    .line 50725006
    check-cast p2, Ljava/lang/Number;

    .line 50725008
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50725011
    move-result p2

    .line 50725012
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50725015
    goto :goto_e1

    .line 50725016
    :cond_98
    instance-of v0, p2, Ljava/lang/Double;

    .line 50725018
    if-eqz v0, :cond_a6

    .line 50725020
    check-cast p2, Ljava/lang/Number;

    .line 50725022
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50725025
    move-result-wide v0

    .line 50725026
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50725029
    goto :goto_e1

    .line 50725030
    :cond_a6
    instance-of v0, p2, [Z

    .line 50725032
    if-eqz v0, :cond_b0

    .line 50725034
    check-cast p2, [Z

    .line 50725036
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 50725039
    goto :goto_e1

    .line 50725040
    :cond_b0
    instance-of v0, p2, [I

    .line 50725042
    if-eqz v0, :cond_ba

    .line 50725044
    check-cast p2, [I

    .line 50725046
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50725049
    goto :goto_e1

    .line 50725050
    :cond_ba
    instance-of v0, p2, [J

    .line 50725052
    if-eqz v0, :cond_c4

    .line 50725054
    check-cast p2, [J

    .line 50725056
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50725059
    goto :goto_e1

    .line 50725060
    :cond_c4
    instance-of v0, p2, [D

    .line 50725062
    if-eqz v0, :cond_ce

    .line 50725064
    check-cast p2, [D

    .line 50725066
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 50725069
    goto :goto_e1

    .line 50725070
    :cond_ce
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 50725072
    if-eqz v0, :cond_d8

    .line 50725074
    check-cast p2, Landroid/os/Parcelable;

    .line 50725076
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50725079
    goto :goto_e1

    .line 50725080
    :cond_d8
    instance-of v0, p2, Ljava/io/Serializable;

    .line 50725082
    if-eqz v0, :cond_e2

    .line 50725084
    check-cast p2, Ljava/io/Serializable;

    .line 50725086
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725089
    :goto_e1
    return-void

    .line 50725090
    :cond_e2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725092
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725094
    const-string v0, "Type of property "

    .line 50725096
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725099
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    const-string p1, " is not supported"

    .line 50725104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725110
    move-result-object p1

    .line 50725111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725114
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-nez p2, :cond_6

    .line 50724868
    .line 50724869
    return-void

    .line 50724870
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_15

    .line 50724873
    .line 50724874
    check-cast p2, Ljava/lang/Boolean;

    .line 50724875
    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p2

    .line 50724880
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724881
    .line 50724882
    .line 50724883
    goto/16 :goto_e1

    .line 50724884
    .line 50724885
    :cond_15
    instance-of v0, p2, Ljava/lang/String;

    .line 50724886
    .line 50724887
    if-eqz v0, :cond_20

    .line 50724888
    .line 50724889
    check-cast p2, Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    goto/16 :goto_e1

    .line 50724895
    .line 50724896
    :cond_20
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    if-eqz v0, :cond_2f

    .line 50724899
    .line 50724900
    check-cast p2, Ljava/lang/Number;

    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p2

    .line 50724906
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto/16 :goto_e1

    .line 50724910
    .line 50724911
    :cond_2f
    instance-of v0, p2, Ljava/lang/Short;

    .line 50724912
    .line 50724913
    if-eqz v0, :cond_3e

    .line 50724914
    .line 50724915
    check-cast p2, Ljava/lang/Number;

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2

    .line 50724921
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto/16 :goto_e1

    .line 50724925
    .line 50724926
    :cond_3e
    instance-of v0, p2, Ljava/lang/Long;

    .line 50724927
    .line 50724928
    if-eqz v0, :cond_4d

    .line 50724929
    .line 50724930
    check-cast p2, Ljava/lang/Number;

    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v0

    .line 50724936
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto/16 :goto_e1

    .line 50724940
    .line 50724941
    :cond_4d
    instance-of v0, p2, Ljava/lang/Byte;

    .line 50724942
    .line 50724943
    if-eqz v0, :cond_5c

    .line 50724944
    .line 50724945
    check-cast p2, Ljava/lang/Number;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto/16 :goto_e1

    .line 50724955
    .line 50724956
    :cond_5c
    instance-of v0, p2, [B

    .line 50724957
    .line 50724958
    if-eqz v0, :cond_67

    .line 50724959
    .line 50724960
    check-cast p2, [B

    .line 50724961
    .line 50724962
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto/16 :goto_e1

    .line 50724966
    .line 50724967
    :cond_67
    instance-of v0, p2, Ljava/lang/Character;

    .line 50724968
    .line 50724969
    if-eqz v0, :cond_76

    .line 50724970
    .line 50724971
    check-cast p2, Ljava/lang/Character;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto/16 :goto_e1

    .line 50724981
    .line 50724982
    :cond_76
    instance-of v0, p2, [C

    .line 50724983
    .line 50724984
    if-eqz v0, :cond_80

    .line 50724985
    .line 50724986
    check-cast p2, [C

    .line 50724987
    .line 50724988
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_e1

    .line 50724992
    :cond_80
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 50724993
    .line 50724994
    if-eqz v0, :cond_8a

    .line 50724995
    .line 50724996
    check-cast p2, Ljava/lang/CharSequence;

    .line 50724997
    .line 50724998
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_e1

    .line 50725002
    :cond_8a
    instance-of v0, p2, Ljava/lang/Float;

    .line 50725003
    .line 50725004
    if-eqz v0, :cond_98

    .line 50725005
    .line 50725006
    check-cast p2, Ljava/lang/Number;

    .line 50725007
    .line 50725008
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p2

    .line 50725012
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_e1

    .line 50725016
    :cond_98
    instance-of v0, p2, Ljava/lang/Double;

    .line 50725017
    .line 50725018
    if-eqz v0, :cond_a6

    .line 50725019
    .line 50725020
    check-cast p2, Ljava/lang/Number;

    .line 50725021
    .line 50725022
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-wide v0

    .line 50725026
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_e1

    .line 50725030
    :cond_a6
    instance-of v0, p2, [Z

    .line 50725031
    .line 50725032
    if-eqz v0, :cond_b0

    .line 50725033
    .line 50725034
    check-cast p2, [Z

    .line 50725035
    .line 50725036
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_e1

    .line 50725040
    :cond_b0
    instance-of v0, p2, [I

    .line 50725041
    .line 50725042
    if-eqz v0, :cond_ba

    .line 50725043
    .line 50725044
    check-cast p2, [I

    .line 50725045
    .line 50725046
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_e1

    .line 50725050
    :cond_ba
    instance-of v0, p2, [J

    .line 50725051
    .line 50725052
    if-eqz v0, :cond_c4

    .line 50725053
    .line 50725054
    check-cast p2, [J

    .line 50725055
    .line 50725056
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50725057
    .line 50725058
    .line 50725059
    goto :goto_e1

    .line 50725060
    :cond_c4
    instance-of v0, p2, [D

    .line 50725061
    .line 50725062
    if-eqz v0, :cond_ce

    .line 50725063
    .line 50725064
    check-cast p2, [D

    .line 50725065
    .line 50725066
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_e1

    .line 50725070
    :cond_ce
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 50725071
    .line 50725072
    if-eqz v0, :cond_d8

    .line 50725073
    .line 50725074
    check-cast p2, Landroid/os/Parcelable;

    .line 50725075
    .line 50725076
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50725077
    .line 50725078
    .line 50725079
    goto :goto_e1

    .line 50725080
    :cond_d8
    instance-of v0, p2, Ljava/io/Serializable;

    .line 50725081
    .line 50725082
    if-eqz v0, :cond_e2

    .line 50725083
    .line 50725084
    check-cast p2, Ljava/io/Serializable;

    .line 50725085
    .line 50725086
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725087
    .line 50725088
    .line 50725089
    :goto_e1
    return-void

    .line 50725090
    :cond_e2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725091
    .line 50725092
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725093
    .line 50725094
    const-string v0, "Type of property "

    .line 50725095
    .line 50725096
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    const-string p1, " is not supported"

    .line 50725103
    .line 50725104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725105
    .line 50725106
    .line 50725107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725108
    .line 50725109
    .line 50725110
    move-result-object p1

    .line 50725111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725112
    .line 50725113
    .line 50725114
    throw p0
.end method


