## classes18/i71/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87bec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Li71/d;->a:Ljava/util/Map;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Li71/d;->b:Ljava/util/HashMap;

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
    const v0, 0x87bec

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
    sput-object v0, Li71/d;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Li71/d;->b:Ljava/util/HashMap;

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


.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
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
    invoke-static {v3, v2}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v2, :cond_115

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
    sget-object v7, Li71/d;->a:Ljava/util/Map;

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
    .catchall {:try_start_51 .. :try_end_5b} :catchall_112

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
    if-eqz v3, :cond_110

    .line 50790505
    :try_start_69
    invoke-static {}, Li71/e;->a()Z

    .line 50790508
    move-result v7

    .line 50790509
    if-eqz v7, :cond_7e

    .line 50790511
    sget-object v7, Li71/c;->a:Lz61/f;

    .line 50790513
    if-eqz v7, :cond_7e

    .line 50790515
    invoke-interface {v7, v3, v0, v1}, Lz61/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790518
    move-result-object v5

    .line 50790519
    if-nez v5, :cond_84

    .line 50790521
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790524
    move-result-object v5

    .line 50790525
    goto :goto_84

    .line 50790526
    :cond_7e
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790529
    move-result-object v5
    :try_end_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_82} :catch_83

    .line 50790530
    goto :goto_84

    .line 50790531
    :catch_83
    nop

    .line 50790532
    :cond_84
    :goto_84
    if-nez v5, :cond_f7

    .line 50790534
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790537
    move-result-object v7

    .line 50790538
    if-eqz v7, :cond_f7

    .line 50790540
    array-length v8, v7

    .line 50790541
    const/4 v9, 0x0

    .line 50790542
    :goto_8e
    if-ge v9, v8, :cond_f7

    .line 50790544
    aget-object v10, v7, v9

    .line 50790546
    if-eqz v10, :cond_f4

    .line 50790548
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790551
    move-result-object v11

    .line 50790552
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790555
    move-result v11

    .line 50790556
    if-eqz v11, :cond_f4

    .line 50790558
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790561
    move-result-object v11

    .line 50790562
    if-eqz v1, :cond_f4

    .line 50790564
    array-length v12, v1

    .line 50790565
    array-length v13, v11

    .line 50790566
    if-ne v12, v13, :cond_f4

    .line 50790568
    const/4 v12, 0x0

    .line 50790569
    const/4 v13, 0x1

    .line 50790570
    :goto_aa
    array-length v14, v1

    .line 50790571
    if-ge v12, v14, :cond_f1

    .line 50790573
    aget-object v14, v1, v12

    .line 50790575
    aget-object v15, v11, v12

    .line 50790577
    if-nez v15, :cond_b5

    .line 50790579
    const/4 v14, 0x0

    .line 50790580
    goto :goto_eb

    .line 50790581
    :cond_b5
    if-nez v14, :cond_bd

    .line 50790583
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790586
    move-result v14

    .line 50790587
    xor-int/2addr v14, v4

    .line 50790588
    goto :goto_eb

    .line 50790589
    :cond_bd
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790592
    move-result v16

    .line 50790593
    if-eqz v16, :cond_d2

    .line 50790595
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790598
    move-result v16

    .line 50790599
    if-nez v16, :cond_d2

    .line 50790601
    sget-object v6, Li71/d;->b:Ljava/util/HashMap;

    .line 50790603
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    move-result-object v6

    .line 50790607
    move-object v14, v6

    .line 50790608
    check-cast v14, Ljava/lang/Class;

    .line 50790610
    :cond_d2
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790613
    move-result v6

    .line 50790614
    if-eqz v6, :cond_e7

    .line 50790616
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790619
    move-result v6

    .line 50790620
    if-nez v6, :cond_e7

    .line 50790622
    sget-object v6, Li71/d;->b:Ljava/util/HashMap;

    .line 50790624
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    move-result-object v6

    .line 50790628
    move-object v15, v6

    .line 50790629
    check-cast v15, Ljava/lang/Class;

    .line 50790631
    :cond_e7
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790634
    move-result v14

    .line 50790635
    :goto_eb
    if-nez v14, :cond_ee

    .line 50790637
    const/4 v13, 0x0

    .line 50790638
    :cond_ee
    add-int/lit8 v12, v12, 0x1

    .line 50790640
    goto :goto_aa

    .line 50790641
    :cond_f1
    if-eqz v13, :cond_f4

    .line 50790643
    move-object v5, v10

    .line 50790644
    :cond_f4
    add-int/lit8 v9, v9, 0x1

    .line 50790646
    goto :goto_8e

    .line 50790647
    :cond_f7
    if-eqz v5, :cond_10a

    .line 50790649
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790652
    sget-object v6, Li71/d;->a:Ljava/util/Map;

    .line 50790654
    monitor-enter v6

    .line 50790655
    :try_start_ff
    move-object v0, v6

    .line 50790656
    check-cast v0, Ljava/util/HashMap;

    .line 50790658
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    monitor-exit v6

    .line 50790662
    return-object v5

    .line 50790663
    :catchall_107
    move-exception v0

    .line 50790664
    monitor-exit v6
    :try_end_109
    .catchall {:try_start_ff .. :try_end_109} :catchall_107

    .line 50790665
    throw v0

    .line 50790666
    :cond_10a
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790669
    move-result-object v3

    .line 50790670
    goto/16 :goto_67

    .line 50790672
    :cond_110
    const/4 v0, 0x0

    .line 50790673
    return-object v0

    .line 50790674
    :catchall_112
    move-exception v0

    .line 50790675
    :try_start_113
    monitor-exit v7
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    .line 50790676
    throw v0

    .line 50790677
    :cond_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790679
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790682
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
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
    invoke-static {v3, v2}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v2, :cond_115

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
    sget-object v7, Li71/d;->a:Ljava/util/Map;

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
    .catchall {:try_start_51 .. :try_end_5b} :catchall_112

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
    if-eqz v3, :cond_110

    .line 50790504
    .line 50790505
    :try_start_69
    invoke-static {}, Li71/e;->a()Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v7

    .line 50790509
    if-eqz v7, :cond_7e

    .line 50790510
    .line 50790511
    sget-object v7, Li71/c;->a:Lz61/f;

    .line 50790512
    .line 50790513
    if-eqz v7, :cond_7e

    .line 50790514
    .line 50790515
    invoke-interface {v7, v3, v0, v1}, Lz61/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    if-nez v5, :cond_84

    .line 50790520
    .line 50790521
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v5

    .line 50790525
    goto :goto_84

    .line 50790526
    :cond_7e
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v5
    :try_end_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_82} :catch_83

    .line 50790530
    goto :goto_84

    .line 50790531
    :catch_83
    nop

    .line 50790532
    :cond_84
    :goto_84
    if-nez v5, :cond_f7

    .line 50790533
    .line 50790534
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v7

    .line 50790538
    if-eqz v7, :cond_f7

    .line 50790539
    .line 50790540
    array-length v8, v7

    .line 50790541
    const/4 v9, 0x0

    .line 50790542
    :goto_8e
    if-ge v9, v8, :cond_f7

    .line 50790543
    .line 50790544
    aget-object v10, v7, v9

    .line 50790545
    .line 50790546
    if-eqz v10, :cond_f4

    .line 50790547
    .line 50790548
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v11

    .line 50790552
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v11

    .line 50790556
    if-eqz v11, :cond_f4

    .line 50790557
    .line 50790558
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v11

    .line 50790562
    if-eqz v1, :cond_f4

    .line 50790563
    .line 50790564
    array-length v12, v1

    .line 50790565
    array-length v13, v11

    .line 50790566
    if-ne v12, v13, :cond_f4

    .line 50790567
    .line 50790568
    const/4 v12, 0x0

    .line 50790569
    const/4 v13, 0x1

    .line 50790570
    :goto_aa
    array-length v14, v1

    .line 50790571
    if-ge v12, v14, :cond_f1

    .line 50790572
    .line 50790573
    aget-object v14, v1, v12

    .line 50790574
    .line 50790575
    aget-object v15, v11, v12

    .line 50790576
    .line 50790577
    if-nez v15, :cond_b5

    .line 50790578
    .line 50790579
    const/4 v14, 0x0

    .line 50790580
    goto :goto_eb

    .line 50790581
    :cond_b5
    if-nez v14, :cond_bd

    .line 50790582
    .line 50790583
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v14

    .line 50790587
    xor-int/2addr v14, v4

    .line 50790588
    goto :goto_eb

    .line 50790589
    :cond_bd
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v16

    .line 50790593
    if-eqz v16, :cond_d2

    .line 50790594
    .line 50790595
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v16

    .line 50790599
    if-nez v16, :cond_d2

    .line 50790600
    .line 50790601
    sget-object v6, Li71/d;->b:Ljava/util/HashMap;

    .line 50790602
    .line 50790603
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v6

    .line 50790607
    move-object v14, v6

    .line 50790608
    check-cast v14, Ljava/lang/Class;

    .line 50790609
    .line 50790610
    :cond_d2
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v6

    .line 50790614
    if-eqz v6, :cond_e7

    .line 50790615
    .line 50790616
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v6

    .line 50790620
    if-nez v6, :cond_e7

    .line 50790621
    .line 50790622
    sget-object v6, Li71/d;->b:Ljava/util/HashMap;

    .line 50790623
    .line 50790624
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v6

    .line 50790628
    move-object v15, v6

    .line 50790629
    check-cast v15, Ljava/lang/Class;

    .line 50790630
    .line 50790631
    :cond_e7
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v14

    .line 50790635
    :goto_eb
    if-nez v14, :cond_ee

    .line 50790636
    .line 50790637
    const/4 v13, 0x0

    .line 50790638
    :cond_ee
    add-int/lit8 v12, v12, 0x1

    .line 50790639
    .line 50790640
    goto :goto_aa

    .line 50790641
    :cond_f1
    if-eqz v13, :cond_f4

    .line 50790642
    .line 50790643
    move-object v5, v10

    .line 50790644
    :cond_f4
    add-int/lit8 v9, v9, 0x1

    .line 50790645
    .line 50790646
    goto :goto_8e

    .line 50790647
    :cond_f7
    if-eqz v5, :cond_10a

    .line 50790648
    .line 50790649
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v6, Li71/d;->a:Ljava/util/Map;

    .line 50790653
    .line 50790654
    monitor-enter v6

    .line 50790655
    :try_start_ff
    move-object v0, v6

    .line 50790656
    check-cast v0, Ljava/util/HashMap;

    .line 50790657
    .line 50790658
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    monitor-exit v6

    .line 50790662
    return-object v5

    .line 50790663
    :catchall_107
    move-exception v0

    .line 50790664
    monitor-exit v6
    :try_end_109
    .catchall {:try_start_ff .. :try_end_109} :catchall_107

    .line 50790665
    throw v0

    .line 50790666
    :cond_10a
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v3

    .line 50790670
    goto/16 :goto_67

    .line 50790671
    .line 50790672
    :cond_110
    const/4 v0, 0x0

    .line 50790673
    return-object v0

    .line 50790674
    :catchall_112
    move-exception v0

    .line 50790675
    :try_start_113
    monitor-exit v7
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    .line 50790676
    throw v0

    .line 50790677
    :cond_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790678
    .line 50790679
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    throw v0
.end method


.method public static c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Li71/b;->a:[Ljava/lang/Object;

    .line 50528258
    array-length v0, p2

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    goto :goto_8

    .line 50528262
    :cond_6
    sget-object p2, Li71/b;->b:[Ljava/lang/Class;

    .line 50528264
    :goto_8
    array-length v0, p1

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528267
    goto :goto_e

    .line 50528268
    :cond_c
    sget-object p1, Li71/b;->a:[Ljava/lang/Object;

    .line 50528270
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    move-result-object v0

    .line 50528274
    const-string v1, "execStartActivity"

    .line 50528276
    invoke-static {v0, v1, p2}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528279
    move-result-object p2

    .line 50528280
    if-eqz p2, :cond_1d

    .line 50528282
    invoke-static {p0, p2, p1}, Li71/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Li71/b;->a:[Ljava/lang/Object;

    .line 50528257
    .line 50528258
    array-length v0, p2

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    goto :goto_8

    .line 50528262
    :cond_6
    sget-object p2, Li71/b;->b:[Ljava/lang/Class;

    .line 50528263
    .line 50528264
    :goto_8
    array-length v0, p1

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_e

    .line 50528268
    :cond_c
    sget-object p1, Li71/b;->a:[Ljava/lang/Object;

    .line 50528269
    .line 50528270
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    const-string v1, "execStartActivity"

    .line 50528275
    .line 50528276
    invoke-static {v0, v1, p2}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    if-eqz p2, :cond_1d

    .line 50528281
    .line 50528282
    invoke-static {p0, p2, p1}, Li71/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Li71/b;->a:[Ljava/lang/Object;

    .line 50659330
    array-length v0, p2

    .line 50659331
    if-eqz v0, :cond_6

    .line 50659333
    goto :goto_8

    .line 50659334
    :cond_6
    sget-object p2, Li71/b;->a:[Ljava/lang/Object;

    .line 50659336
    :goto_8
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_24

    .line 50659339
    array-length v1, p2

    .line 50659340
    if-eqz v1, :cond_24

    .line 50659342
    array-length v1, p2

    .line 50659343
    new-array v1, v1, [Ljava/lang/Class;

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    array-length v3, p2

    .line 50659347
    if-ge v2, v3, :cond_26

    .line 50659349
    aget-object v3, p2, v2

    .line 50659351
    if-nez v3, :cond_1b

    .line 50659353
    move-object v3, v0

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    move-result-object v3

    .line 50659359
    :goto_1f
    aput-object v3, v1, v2

    .line 50659361
    add-int/lit8 v2, v2, 0x1

    .line 50659363
    goto :goto_12

    .line 50659364
    :cond_24
    sget-object v1, Li71/b;->b:[Ljava/lang/Class;

    .line 50659366
    :cond_26
    if-eqz v1, :cond_2e

    .line 50659368
    sget-object v2, Li71/b;->a:[Ljava/lang/Object;

    .line 50659370
    array-length v2, v1

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    sget-object v1, Li71/b;->b:[Ljava/lang/Class;

    .line 50659376
    :goto_30
    if-eqz p2, :cond_36

    .line 50659378
    array-length v2, p2

    .line 50659379
    if-eqz v2, :cond_36

    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    sget-object p2, Li71/b;->a:[Ljava/lang/Object;

    .line 50659384
    :goto_38
    invoke-static {p0, p1, v1}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659387
    move-result-object p0

    .line 50659388
    if-eqz p0, :cond_42

    .line 50659390
    invoke-static {v0, p0, p2}, Li71/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    move-result-object v0

    .line 50659394
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Li71/b;->a:[Ljava/lang/Object;

    .line 50659329
    .line 50659330
    array-length v0, p2

    .line 50659331
    if-eqz v0, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_8

    .line 50659334
    :cond_6
    sget-object p2, Li71/b;->a:[Ljava/lang/Object;

    .line 50659335
    .line 50659336
    :goto_8
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_24

    .line 50659338
    .line 50659339
    array-length v1, p2

    .line 50659340
    if-eqz v1, :cond_24

    .line 50659341
    .line 50659342
    array-length v1, p2

    .line 50659343
    new-array v1, v1, [Ljava/lang/Class;

    .line 50659344
    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    array-length v3, p2

    .line 50659347
    if-ge v2, v3, :cond_26

    .line 50659348
    .line 50659349
    aget-object v3, p2, v2

    .line 50659350
    .line 50659351
    if-nez v3, :cond_1b

    .line 50659352
    .line 50659353
    move-object v3, v0

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    :goto_1f
    aput-object v3, v1, v2

    .line 50659360
    .line 50659361
    add-int/lit8 v2, v2, 0x1

    .line 50659362
    .line 50659363
    goto :goto_12

    .line 50659364
    :cond_24
    sget-object v1, Li71/b;->b:[Ljava/lang/Class;

    .line 50659365
    .line 50659366
    :cond_26
    if-eqz v1, :cond_2e

    .line 50659367
    .line 50659368
    sget-object v2, Li71/b;->a:[Ljava/lang/Object;

    .line 50659369
    .line 50659370
    array-length v2, v1

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    sget-object v1, Li71/b;->b:[Ljava/lang/Class;

    .line 50659375
    .line 50659376
    :goto_30
    if-eqz p2, :cond_36

    .line 50659377
    .line 50659378
    array-length v2, p2

    .line 50659379
    if-eqz v2, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    sget-object p2, Li71/b;->a:[Ljava/lang/Object;

    .line 50659383
    .line 50659384
    :goto_38
    invoke-static {p0, p1, v1}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    if-eqz p0, :cond_42

    .line 50659389
    .line 50659390
    invoke-static {v0, p0, p2}, Li71/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    :cond_42
    return-object v0
.end method


