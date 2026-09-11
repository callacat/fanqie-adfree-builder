## classes15/q21/i.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x875c0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lq21/i;->a:Ljava/util/Map;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lq21/i;->b:Ljava/util/HashMap;

    .line 327700
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327702
    const-class v2, Ljava/lang/Boolean;

    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327709
    const-class v2, Ljava/lang/Byte;

    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327716
    const-class v2, Ljava/lang/Character;

    .line 327718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327723
    const-class v2, Ljava/lang/Short;

    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327730
    const-class v2, Ljava/lang/Integer;

    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327737
    const-class v2, Ljava/lang/Long;

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327744
    const-class v2, Ljava/lang/Double;

    .line 327746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327751
    const-class v2, Ljava/lang/Float;

    .line 327753
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327758
    const-class v2, Ljava/lang/Void;

    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x875c0

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
    sput-object v0, Lq21/i;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lq21/i;->b:Ljava/util/HashMap;

    .line 327699
    .line 327700
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327701
    .line 327702
    const-class v2, Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327708
    .line 327709
    const-class v2, Ljava/lang/Byte;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327715
    .line 327716
    const-class v2, Ljava/lang/Character;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327722
    .line 327723
    const-class v2, Ljava/lang/Short;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327729
    .line 327730
    const-class v2, Ljava/lang/Integer;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327736
    .line 327737
    const-class v2, Ljava/lang/Long;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327743
    .line 327744
    const-class v2, Ljava/lang/Double;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327750
    .line 327751
    const-class v2, Ljava/lang/Float;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327757
    .line 327758
    const-class v2, Ljava/lang/Void;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const-string v2, "The class must not be null"

    .line 50790406
    move-object/from16 v3, p0

    .line 50790408
    invoke-static {v3, v2}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790411
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790414
    move-result v2

    .line 50790415
    const/4 v4, 0x1

    .line 50790416
    xor-int/2addr v2, v4

    .line 50790417
    const-string v5, "The method name must not be blank"

    .line 50790419
    if-eqz v2, :cond_104

    .line 50790421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790426
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790429
    move-result-object v5

    .line 50790430
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    const-string v5, "#"

    .line 50790435
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    if-eqz v1, :cond_41

    .line 50790443
    array-length v7, v1

    .line 50790444
    if-lez v7, :cond_41

    .line 50790446
    array-length v7, v1

    .line 50790447
    const/4 v8, 0x0

    .line 50790448
    :goto_30
    if-ge v8, v7, :cond_4a

    .line 50790450
    aget-object v9, v1, v8

    .line 50790452
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790455
    move-result-object v9

    .line 50790456
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    add-int/lit8 v8, v8, 0x1

    .line 50790464
    goto :goto_30

    .line 50790465
    :cond_41
    const-class v5, Ljava/lang/Void;

    .line 50790467
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790470
    move-result-object v5

    .line 50790471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    move-result-object v2

    .line 50790478
    sget-object v7, Lq21/i;->a:Ljava/util/Map;

    .line 50790480
    monitor-enter v7

    .line 50790481
    :try_start_51
    move-object v5, v7

    .line 50790482
    check-cast v5, Ljava/util/HashMap;

    .line 50790484
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790487
    move-result-object v5

    .line 50790488
    check-cast v5, Ljava/lang/reflect/Method;

    .line 50790490
    monitor-exit v7
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_101

    .line 50790491
    if-eqz v5, :cond_67

    .line 50790493
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50790496
    move-result v0

    .line 50790497
    if-nez v0, :cond_66

    .line 50790499
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790502
    :cond_66
    return-object v5

    .line 50790503
    :cond_67
    :goto_67
    if-eqz v3, :cond_ff

    .line 50790505
    :try_start_69
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790508
    move-result-object v5
    :try_end_6d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 50790509
    goto :goto_6f

    .line 50790510
    :catch_6e
    nop

    .line 50790511
    :goto_6f
    if-nez v5, :cond_e6

    .line 50790513
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790516
    move-result-object v7

    .line 50790517
    if-eqz v7, :cond_e6

    .line 50790519
    array-length v8, v7

    .line 50790520
    const/4 v9, 0x0

    .line 50790521
    :goto_79
    if-ge v9, v8, :cond_e6

    .line 50790523
    aget-object v10, v7, v9

    .line 50790525
    if-eqz v10, :cond_e3

    .line 50790527
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790530
    move-result-object v11

    .line 50790531
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790534
    move-result v11

    .line 50790535
    if-nez v11, :cond_8a

    .line 50790537
    goto :goto_e3

    .line 50790538
    :cond_8a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790541
    move-result-object v11

    .line 50790542
    if-eqz v1, :cond_e3

    .line 50790544
    if-eqz v11, :cond_e3

    .line 50790546
    array-length v12, v1

    .line 50790547
    array-length v13, v11

    .line 50790548
    if-eq v12, v13, :cond_97

    .line 50790550
    goto :goto_e3

    .line 50790551
    :cond_97
    const/4 v12, 0x0

    .line 50790552
    const/4 v13, 0x1

    .line 50790553
    :goto_99
    array-length v14, v1

    .line 50790554
    if-ge v12, v14, :cond_e0

    .line 50790556
    aget-object v14, v1, v12

    .line 50790558
    aget-object v15, v11, v12

    .line 50790560
    if-nez v15, :cond_a4

    .line 50790562
    const/4 v14, 0x0

    .line 50790563
    goto :goto_da

    .line 50790564
    :cond_a4
    if-nez v14, :cond_ac

    .line 50790566
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790569
    move-result v14

    .line 50790570
    xor-int/2addr v14, v4

    .line 50790571
    goto :goto_da

    .line 50790572
    :cond_ac
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790575
    move-result v16

    .line 50790576
    if-eqz v16, :cond_c1

    .line 50790578
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790581
    move-result v16

    .line 50790582
    if-nez v16, :cond_c1

    .line 50790584
    sget-object v6, Lq21/i;->b:Ljava/util/HashMap;

    .line 50790586
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    move-result-object v6

    .line 50790590
    move-object v14, v6

    .line 50790591
    check-cast v14, Ljava/lang/Class;

    .line 50790593
    :cond_c1
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790596
    move-result v6

    .line 50790597
    if-eqz v6, :cond_d6

    .line 50790599
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790602
    move-result v6

    .line 50790603
    if-nez v6, :cond_d6

    .line 50790605
    sget-object v6, Lq21/i;->b:Ljava/util/HashMap;

    .line 50790607
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    move-result-object v6

    .line 50790611
    move-object v15, v6

    .line 50790612
    check-cast v15, Ljava/lang/Class;

    .line 50790614
    :cond_d6
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790617
    move-result v14

    .line 50790618
    :goto_da
    if-nez v14, :cond_dd

    .line 50790620
    const/4 v13, 0x0

    .line 50790621
    :cond_dd
    add-int/lit8 v12, v12, 0x1

    .line 50790623
    goto :goto_99

    .line 50790624
    :cond_e0
    if-eqz v13, :cond_e3

    .line 50790626
    move-object v5, v10

    .line 50790627
    :cond_e3
    :goto_e3
    add-int/lit8 v9, v9, 0x1

    .line 50790629
    goto :goto_79

    .line 50790630
    :cond_e6
    if-eqz v5, :cond_f9

    .line 50790632
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790635
    sget-object v6, Lq21/i;->a:Ljava/util/Map;

    .line 50790637
    monitor-enter v6

    .line 50790638
    :try_start_ee
    move-object v0, v6

    .line 50790639
    check-cast v0, Ljava/util/HashMap;

    .line 50790641
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    monitor-exit v6

    .line 50790645
    return-object v5

    .line 50790646
    :catchall_f6
    move-exception v0

    .line 50790647
    monitor-exit v6
    :try_end_f8
    .catchall {:try_start_ee .. :try_end_f8} :catchall_f6

    .line 50790648
    throw v0

    .line 50790649
    :cond_f9
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790652
    move-result-object v3

    .line 50790653
    goto/16 :goto_67

    .line 50790655
    :cond_ff
    const/4 v0, 0x0

    .line 50790656
    return-object v0

    .line 50790657
    :catchall_101
    move-exception v0

    .line 50790658
    :try_start_102
    monitor-exit v7
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 50790659
    throw v0

    .line 50790660
    :cond_104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790662
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790665
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const-string v2, "The class must not be null"

    .line 50790405
    .line 50790406
    move-object/from16 v3, p0

    .line 50790407
    .line 50790408
    invoke-static {v3, v2}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v2

    .line 50790415
    const/4 v4, 0x1

    .line 50790416
    xor-int/2addr v2, v4

    .line 50790417
    const-string v5, "The method name must not be blank"

    .line 50790418
    .line 50790419
    if-eqz v2, :cond_104

    .line 50790420
    .line 50790421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v5

    .line 50790430
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    const-string v5, "#"

    .line 50790434
    .line 50790435
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    if-eqz v1, :cond_41

    .line 50790442
    .line 50790443
    array-length v7, v1

    .line 50790444
    if-lez v7, :cond_41

    .line 50790445
    .line 50790446
    array-length v7, v1

    .line 50790447
    const/4 v8, 0x0

    .line 50790448
    :goto_30
    if-ge v8, v7, :cond_4a

    .line 50790449
    .line 50790450
    aget-object v9, v1, v8

    .line 50790451
    .line 50790452
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v9

    .line 50790456
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    add-int/lit8 v8, v8, 0x1

    .line 50790463
    .line 50790464
    goto :goto_30

    .line 50790465
    :cond_41
    const-class v5, Ljava/lang/Void;

    .line 50790466
    .line 50790467
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    sget-object v7, Lq21/i;->a:Ljava/util/Map;

    .line 50790479
    .line 50790480
    monitor-enter v7

    .line 50790481
    :try_start_51
    move-object v5, v7

    .line 50790482
    check-cast v5, Ljava/util/HashMap;

    .line 50790483
    .line 50790484
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v5

    .line 50790488
    check-cast v5, Ljava/lang/reflect/Method;

    .line 50790489
    .line 50790490
    monitor-exit v7
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_101

    .line 50790491
    if-eqz v5, :cond_67

    .line 50790492
    .line 50790493
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v0

    .line 50790497
    if-nez v0, :cond_66

    .line 50790498
    .line 50790499
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790500
    .line 50790501
    .line 50790502
    :cond_66
    return-object v5

    .line 50790503
    :cond_67
    :goto_67
    if-eqz v3, :cond_ff

    .line 50790504
    .line 50790505
    :try_start_69
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5
    :try_end_6d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 50790509
    goto :goto_6f

    .line 50790510
    :catch_6e
    nop

    .line 50790511
    :goto_6f
    if-nez v5, :cond_e6

    .line 50790512
    .line 50790513
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v7

    .line 50790517
    if-eqz v7, :cond_e6

    .line 50790518
    .line 50790519
    array-length v8, v7

    .line 50790520
    const/4 v9, 0x0

    .line 50790521
    :goto_79
    if-ge v9, v8, :cond_e6

    .line 50790522
    .line 50790523
    aget-object v10, v7, v9

    .line 50790524
    .line 50790525
    if-eqz v10, :cond_e3

    .line 50790526
    .line 50790527
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v11

    .line 50790531
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v11

    .line 50790535
    if-nez v11, :cond_8a

    .line 50790536
    .line 50790537
    goto :goto_e3

    .line 50790538
    :cond_8a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v11

    .line 50790542
    if-eqz v1, :cond_e3

    .line 50790543
    .line 50790544
    if-eqz v11, :cond_e3

    .line 50790545
    .line 50790546
    array-length v12, v1

    .line 50790547
    array-length v13, v11

    .line 50790548
    if-eq v12, v13, :cond_97

    .line 50790549
    .line 50790550
    goto :goto_e3

    .line 50790551
    :cond_97
    const/4 v12, 0x0

    .line 50790552
    const/4 v13, 0x1

    .line 50790553
    :goto_99
    array-length v14, v1

    .line 50790554
    if-ge v12, v14, :cond_e0

    .line 50790555
    .line 50790556
    aget-object v14, v1, v12

    .line 50790557
    .line 50790558
    aget-object v15, v11, v12

    .line 50790559
    .line 50790560
    if-nez v15, :cond_a4

    .line 50790561
    .line 50790562
    const/4 v14, 0x0

    .line 50790563
    goto :goto_da

    .line 50790564
    :cond_a4
    if-nez v14, :cond_ac

    .line 50790565
    .line 50790566
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v14

    .line 50790570
    xor-int/2addr v14, v4

    .line 50790571
    goto :goto_da

    .line 50790572
    :cond_ac
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v16

    .line 50790576
    if-eqz v16, :cond_c1

    .line 50790577
    .line 50790578
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v16

    .line 50790582
    if-nez v16, :cond_c1

    .line 50790583
    .line 50790584
    sget-object v6, Lq21/i;->b:Ljava/util/HashMap;

    .line 50790585
    .line 50790586
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v6

    .line 50790590
    move-object v14, v6

    .line 50790591
    check-cast v14, Ljava/lang/Class;

    .line 50790592
    .line 50790593
    :cond_c1
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v6

    .line 50790597
    if-eqz v6, :cond_d6

    .line 50790598
    .line 50790599
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v6

    .line 50790603
    if-nez v6, :cond_d6

    .line 50790604
    .line 50790605
    sget-object v6, Lq21/i;->b:Ljava/util/HashMap;

    .line 50790606
    .line 50790607
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v6

    .line 50790611
    move-object v15, v6

    .line 50790612
    check-cast v15, Ljava/lang/Class;

    .line 50790613
    .line 50790614
    :cond_d6
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v14

    .line 50790618
    :goto_da
    if-nez v14, :cond_dd

    .line 50790619
    .line 50790620
    const/4 v13, 0x0

    .line 50790621
    :cond_dd
    add-int/lit8 v12, v12, 0x1

    .line 50790622
    .line 50790623
    goto :goto_99

    .line 50790624
    :cond_e0
    if-eqz v13, :cond_e3

    .line 50790625
    .line 50790626
    move-object v5, v10

    .line 50790627
    :cond_e3
    :goto_e3
    add-int/lit8 v9, v9, 0x1

    .line 50790628
    .line 50790629
    goto :goto_79

    .line 50790630
    :cond_e6
    if-eqz v5, :cond_f9

    .line 50790631
    .line 50790632
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object v6, Lq21/i;->a:Ljava/util/Map;

    .line 50790636
    .line 50790637
    monitor-enter v6

    .line 50790638
    :try_start_ee
    move-object v0, v6

    .line 50790639
    check-cast v0, Ljava/util/HashMap;

    .line 50790640
    .line 50790641
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    monitor-exit v6

    .line 50790645
    return-object v5

    .line 50790646
    :catchall_f6
    move-exception v0

    .line 50790647
    monitor-exit v6
    :try_end_f8
    .catchall {:try_start_ee .. :try_end_f8} :catchall_f6

    .line 50790648
    throw v0

    .line 50790649
    :cond_f9
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v3

    .line 50790653
    goto/16 :goto_67

    .line 50790654
    .line 50790655
    :cond_ff
    const/4 v0, 0x0

    .line 50790656
    return-object v0

    .line 50790657
    :catchall_101
    move-exception v0

    .line 50790658
    :try_start_102
    monitor-exit v7
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 50790659
    throw v0

    .line 50790660
    :cond_104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790661
    .line 50790662
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    throw v0
.end method


.method public static b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_23

    .line 33816584
    array-length v0, p0

    .line 33816585
    if-lez v0, :cond_23

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    array-length v1, p0

    .line 33816589
    if-ge v0, v1, :cond_23

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    aget-object v2, p0, v0

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return v0

    .line 33816608
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 33816610
    goto :goto_c

    .line 33816611
    :cond_23
    const/4 p0, -0x1

    .line 33816612
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_23

    .line 33816583
    .line 33816584
    array-length v0, p0

    .line 33816585
    if-lez v0, :cond_23

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    array-length v1, p0

    .line 33816589
    if-ge v0, v1, :cond_23

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    aget-object v2, p0, v0

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return v0

    .line 33816608
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 33816609
    .line 33816610
    goto :goto_c

    .line 33816611
    :cond_23
    const/4 p0, -0x1

    .line 33816612
    return p0
.end method


.method public static c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593794
    array-length v0, p1

    .line 50593795
    if-nez v0, :cond_7

    .line 50593797
    sget-object p1, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593799
    :cond_7
    array-length v0, p2

    .line 50593800
    if-nez v0, :cond_c

    .line 50593802
    sget-object p2, Lq21/f;->b:[Ljava/lang/Class;

    .line 50593804
    :cond_c
    const-string v0, "class cannot be null"

    .line 50593806
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50593817
    move-result p2

    .line 50593818
    if-nez p2, :cond_23

    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_20} :catch_21

    .line 50593824
    goto :goto_23

    .line 50593825
    :catch_21
    nop

    .line 50593826
    move-object p0, v0

    .line 50593827
    :cond_23
    :goto_23
    if-eqz p0, :cond_2a

    .line 50593829
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0

    .line 50593834
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593793
    .line 50593794
    array-length v0, p1

    .line 50593795
    if-nez v0, :cond_7

    .line 50593796
    .line 50593797
    sget-object p1, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593798
    .line 50593799
    :cond_7
    array-length v0, p2

    .line 50593800
    if-nez v0, :cond_c

    .line 50593801
    .line 50593802
    sget-object p2, Lq21/f;->b:[Ljava/lang/Class;

    .line 50593803
    .line 50593804
    :cond_c
    const-string v0, "class cannot be null"

    .line 50593805
    .line 50593806
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-nez p2, :cond_23

    .line 50593819
    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_20} :catch_21

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :catch_21
    nop

    .line 50593826
    move-object p0, v0

    .line 50593827
    :cond_23
    :goto_23
    if-eqz p0, :cond_2a

    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0

    .line 50593834
    :cond_2a
    return-object v0
.end method


.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 50462722
    array-length v0, p2

    .line 50462723
    if-nez v0, :cond_7

    .line 50462725
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 50462727
    :cond_7
    invoke-static {p2}, Lq21/f;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-static {p0, p1, p2, v0}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 50462721
    .line 50462722
    array-length v0, p2

    .line 50462723
    if-nez v0, :cond_7

    .line 50462724
    .line 50462725
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 50462726
    .line 50462727
    :cond_7
    invoke-static {p2}, Lq21/f;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-static {p0, p1, p2, v0}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


.method public static e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p3, :cond_7

    .line 67371010
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 67371012
    array-length v0, p3

    .line 67371013
    if-nez v0, :cond_9

    .line 67371015
    :cond_7
    sget-object p3, Lq21/f;->b:[Ljava/lang/Class;

    .line 67371017
    :cond_9
    if-eqz p2, :cond_e

    .line 67371019
    array-length v0, p2

    .line 67371020
    if-nez v0, :cond_10

    .line 67371022
    :cond_e
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 67371024
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    move-result-object v0

    .line 67371028
    invoke-static {v0, p1, p3}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371031
    move-result-object p1

    .line 67371032
    if-eqz p1, :cond_1f

    .line 67371034
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    move-result-object p0

    .line 67371038
    return-object p0

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p3, :cond_7

    .line 67371009
    .line 67371010
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 67371011
    .line 67371012
    array-length v0, p3

    .line 67371013
    if-nez v0, :cond_9

    .line 67371014
    .line 67371015
    :cond_7
    sget-object p3, Lq21/f;->b:[Ljava/lang/Class;

    .line 67371016
    .line 67371017
    :cond_9
    if-eqz p2, :cond_e

    .line 67371018
    .line 67371019
    array-length v0, p2

    .line 67371020
    if-nez v0, :cond_10

    .line 67371021
    .line 67371022
    :cond_e
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 67371023
    .line 67371024
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    invoke-static {v0, p1, p3}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    if-eqz p1, :cond_1f

    .line 67371033
    .line 67371034
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p0

    .line 67371038
    return-object p0

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return-object p0
.end method


.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593794
    array-length v0, p2

    .line 50593795
    if-nez v0, :cond_7

    .line 50593797
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593799
    :cond_7
    invoke-static {p2}, Lq21/f;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_10

    .line 50593805
    array-length v1, v0

    .line 50593806
    if-nez v1, :cond_12

    .line 50593808
    :cond_10
    sget-object v0, Lq21/f;->b:[Ljava/lang/Class;

    .line 50593810
    :cond_12
    if-eqz p2, :cond_17

    .line 50593812
    array-length v1, p2

    .line 50593813
    if-nez v1, :cond_19

    .line 50593815
    :cond_17
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593817
    :cond_19
    invoke-static {p0, p1, v0}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593820
    move-result-object p0

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    if-eqz p0, :cond_24

    .line 50593824
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    move-result-object p1

    .line 50593828
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593793
    .line 50593794
    array-length v0, p2

    .line 50593795
    if-nez v0, :cond_7

    .line 50593796
    .line 50593797
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593798
    .line 50593799
    :cond_7
    invoke-static {p2}, Lq21/f;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_10

    .line 50593804
    .line 50593805
    array-length v1, v0

    .line 50593806
    if-nez v1, :cond_12

    .line 50593807
    .line 50593808
    :cond_10
    sget-object v0, Lq21/f;->b:[Ljava/lang/Class;

    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p2, :cond_17

    .line 50593811
    .line 50593812
    array-length v1, p2

    .line 50593813
    if-nez v1, :cond_19

    .line 50593814
    .line 50593815
    :cond_17
    sget-object p2, Lq21/f;->a:[Ljava/lang/Object;

    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {p0, p1, v0}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    if-eqz p0, :cond_24

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    :cond_24
    return-object p1
.end method


