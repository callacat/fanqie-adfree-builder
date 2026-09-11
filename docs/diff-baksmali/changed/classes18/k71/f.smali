## classes18/k71/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87bfd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lk71/f;->a:Ljava/util/Map;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lk71/f;->b:Ljava/util/HashMap;

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
    const v0, 0x87bfd

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
    sput-object v0, Lk71/f;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lk71/f;->b:Ljava/util/HashMap;

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
    sget v2, Lk71/h;->a:I

    .line 50790406
    if-eqz p0, :cond_126

    .line 50790408
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v2

    .line 50790412
    const/4 v3, 0x1

    .line 50790413
    xor-int/2addr v2, v3

    .line 50790414
    const-string v4, "The method name must not be blank"

    .line 50790416
    if-eqz v2, :cond_120

    .line 50790418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790423
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    const-string v4, "#"

    .line 50790432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    if-eqz v1, :cond_3e

    .line 50790440
    array-length v6, v1

    .line 50790441
    if-lez v6, :cond_3e

    .line 50790443
    array-length v6, v1

    .line 50790444
    const/4 v7, 0x0

    .line 50790445
    :goto_2d
    if-ge v7, v6, :cond_47

    .line 50790447
    aget-object v8, v1, v7

    .line 50790449
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object v8

    .line 50790453
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    add-int/lit8 v7, v7, 0x1

    .line 50790461
    goto :goto_2d

    .line 50790462
    :cond_3e
    const-class v4, Ljava/lang/Void;

    .line 50790464
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    move-result-object v2

    .line 50790475
    sget-object v6, Lk71/f;->a:Ljava/util/Map;

    .line 50790477
    monitor-enter v6

    .line 50790478
    :try_start_4e
    move-object v4, v6

    .line 50790479
    check-cast v4, Ljava/util/HashMap;

    .line 50790481
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    move-result-object v4

    .line 50790485
    check-cast v4, Ljava/lang/reflect/Method;

    .line 50790487
    monitor-exit v6
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_11d

    .line 50790488
    if-eqz v4, :cond_64

    .line 50790490
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50790493
    move-result v0

    .line 50790494
    if-nez v0, :cond_63

    .line 50790496
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790499
    :cond_63
    return-object v4

    .line 50790500
    :cond_64
    move-object v6, v4

    .line 50790501
    move-object/from16 v4, p0

    .line 50790503
    :goto_67
    const/4 v7, 0x0

    .line 50790504
    if-eqz v4, :cond_11c

    .line 50790506
    :try_start_6a
    invoke-static {}, Lk71/g;->a()Z

    .line 50790509
    move-result v8

    .line 50790510
    if-eqz v8, :cond_8c

    .line 50790512
    sget v8, Lk71/b;->a:I

    .line 50790514
    invoke-static {}, Lk71/g;->a()Z

    .line 50790517
    move-result v8
    :try_end_76
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6a .. :try_end_76} :catch_8a

    .line 50790518
    if-eqz v8, :cond_7f

    .line 50790520
    :try_start_78
    invoke-static {v4, v0, v1}, Lk71/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790523
    move-result-object v6
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7d

    .line 50790524
    goto :goto_83

    .line 50790525
    :catchall_7d
    move-object v6, v7

    .line 50790526
    goto :goto_83

    .line 50790527
    :cond_7f
    :try_start_7f
    invoke-static {v4, v0, v1}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790530
    move-result-object v6

    .line 50790531
    :goto_83
    if-nez v6, :cond_90

    .line 50790533
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790536
    move-result-object v6

    .line 50790537
    goto :goto_90

    .line 50790538
    :catch_8a
    nop

    .line 50790539
    goto :goto_90

    .line 50790540
    :cond_8c
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790543
    move-result-object v6
    :try_end_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7f .. :try_end_90} :catch_8a

    .line 50790544
    :cond_90
    :goto_90
    if-nez v6, :cond_103

    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790549
    move-result-object v7

    .line 50790550
    if-eqz v7, :cond_103

    .line 50790552
    array-length v8, v7

    .line 50790553
    const/4 v9, 0x0

    .line 50790554
    :goto_9a
    if-ge v9, v8, :cond_103

    .line 50790556
    aget-object v10, v7, v9

    .line 50790558
    if-eqz v10, :cond_100

    .line 50790560
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790563
    move-result-object v11

    .line 50790564
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790567
    move-result v11

    .line 50790568
    if-eqz v11, :cond_100

    .line 50790570
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790573
    move-result-object v11

    .line 50790574
    if-eqz v1, :cond_100

    .line 50790576
    array-length v12, v1

    .line 50790577
    array-length v13, v11

    .line 50790578
    if-ne v12, v13, :cond_100

    .line 50790580
    const/4 v12, 0x0

    .line 50790581
    const/4 v13, 0x1

    .line 50790582
    :goto_b6
    array-length v14, v1

    .line 50790583
    if-ge v12, v14, :cond_fd

    .line 50790585
    aget-object v14, v1, v12

    .line 50790587
    aget-object v15, v11, v12

    .line 50790589
    if-nez v15, :cond_c1

    .line 50790591
    const/4 v14, 0x0

    .line 50790592
    goto :goto_f7

    .line 50790593
    :cond_c1
    if-nez v14, :cond_c9

    .line 50790595
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790598
    move-result v14

    .line 50790599
    xor-int/2addr v14, v3

    .line 50790600
    goto :goto_f7

    .line 50790601
    :cond_c9
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790604
    move-result v16

    .line 50790605
    if-eqz v16, :cond_de

    .line 50790607
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790610
    move-result v16

    .line 50790611
    if-nez v16, :cond_de

    .line 50790613
    sget-object v5, Lk71/f;->b:Ljava/util/HashMap;

    .line 50790615
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    move-result-object v5

    .line 50790619
    move-object v14, v5

    .line 50790620
    check-cast v14, Ljava/lang/Class;

    .line 50790622
    :cond_de
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790625
    move-result v5

    .line 50790626
    if-eqz v5, :cond_f3

    .line 50790628
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790631
    move-result v5

    .line 50790632
    if-nez v5, :cond_f3

    .line 50790634
    sget-object v5, Lk71/f;->b:Ljava/util/HashMap;

    .line 50790636
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    move-result-object v5

    .line 50790640
    move-object v15, v5

    .line 50790641
    check-cast v15, Ljava/lang/Class;

    .line 50790643
    :cond_f3
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790646
    move-result v14

    .line 50790647
    :goto_f7
    if-nez v14, :cond_fa

    .line 50790649
    const/4 v13, 0x0

    .line 50790650
    :cond_fa
    add-int/lit8 v12, v12, 0x1

    .line 50790652
    goto :goto_b6

    .line 50790653
    :cond_fd
    if-eqz v13, :cond_100

    .line 50790655
    move-object v6, v10

    .line 50790656
    :cond_100
    add-int/lit8 v9, v9, 0x1

    .line 50790658
    goto :goto_9a

    .line 50790659
    :cond_103
    if-eqz v6, :cond_116

    .line 50790661
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790664
    sget-object v5, Lk71/f;->a:Ljava/util/Map;

    .line 50790666
    monitor-enter v5

    .line 50790667
    :try_start_10b
    move-object v0, v5

    .line 50790668
    check-cast v0, Ljava/util/HashMap;

    .line 50790670
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    monitor-exit v5

    .line 50790674
    return-object v6

    .line 50790675
    :catchall_113
    move-exception v0

    .line 50790676
    monitor-exit v5
    :try_end_115
    .catchall {:try_start_10b .. :try_end_115} :catchall_113

    .line 50790677
    throw v0

    .line 50790678
    :cond_116
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790681
    move-result-object v4

    .line 50790682
    goto/16 :goto_67

    .line 50790684
    :cond_11c
    return-object v7

    .line 50790685
    :catchall_11d
    move-exception v0

    .line 50790686
    :try_start_11e
    monitor-exit v6
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790690
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790693
    throw v0

    .line 50790694
    :cond_126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790696
    const-string v1, "The class must not be null"

    .line 50790698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790701
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
    sget v2, Lk71/h;->a:I

    .line 50790405
    .line 50790406
    if-eqz p0, :cond_126

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    const/4 v3, 0x1

    .line 50790413
    xor-int/2addr v2, v3

    .line 50790414
    const-string v4, "The method name must not be blank"

    .line 50790415
    .line 50790416
    if-eqz v2, :cond_120

    .line 50790417
    .line 50790418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    const-string v4, "#"

    .line 50790431
    .line 50790432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    if-eqz v1, :cond_3e

    .line 50790439
    .line 50790440
    array-length v6, v1

    .line 50790441
    if-lez v6, :cond_3e

    .line 50790442
    .line 50790443
    array-length v6, v1

    .line 50790444
    const/4 v7, 0x0

    .line 50790445
    :goto_2d
    if-ge v7, v6, :cond_47

    .line 50790446
    .line 50790447
    aget-object v8, v1, v7

    .line 50790448
    .line 50790449
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v8

    .line 50790453
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    .line 50790459
    add-int/lit8 v7, v7, 0x1

    .line 50790460
    .line 50790461
    goto :goto_2d

    .line 50790462
    :cond_3e
    const-class v4, Ljava/lang/Void;

    .line 50790463
    .line 50790464
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    sget-object v6, Lk71/f;->a:Ljava/util/Map;

    .line 50790476
    .line 50790477
    monitor-enter v6

    .line 50790478
    :try_start_4e
    move-object v4, v6

    .line 50790479
    check-cast v4, Ljava/util/HashMap;

    .line 50790480
    .line 50790481
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v4

    .line 50790485
    check-cast v4, Ljava/lang/reflect/Method;

    .line 50790486
    .line 50790487
    monitor-exit v6
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_11d

    .line 50790488
    if-eqz v4, :cond_64

    .line 50790489
    .line 50790490
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v0

    .line 50790494
    if-nez v0, :cond_63

    .line 50790495
    .line 50790496
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790497
    .line 50790498
    .line 50790499
    :cond_63
    return-object v4

    .line 50790500
    :cond_64
    move-object v6, v4

    .line 50790501
    move-object/from16 v4, p0

    .line 50790502
    .line 50790503
    :goto_67
    const/4 v7, 0x0

    .line 50790504
    if-eqz v4, :cond_11c

    .line 50790505
    .line 50790506
    :try_start_6a
    invoke-static {}, Lk71/g;->a()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v8

    .line 50790510
    if-eqz v8, :cond_8c

    .line 50790511
    .line 50790512
    sget v8, Lk71/b;->a:I

    .line 50790513
    .line 50790514
    invoke-static {}, Lk71/g;->a()Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v8
    :try_end_76
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6a .. :try_end_76} :catch_8a

    .line 50790518
    if-eqz v8, :cond_7f

    .line 50790519
    .line 50790520
    :try_start_78
    invoke-static {v4, v0, v1}, Lk71/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v6
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7d

    .line 50790524
    goto :goto_83

    .line 50790525
    :catchall_7d
    move-object v6, v7

    .line 50790526
    goto :goto_83

    .line 50790527
    :cond_7f
    :try_start_7f
    invoke-static {v4, v0, v1}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v6

    .line 50790531
    :goto_83
    if-nez v6, :cond_90

    .line 50790532
    .line 50790533
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v6

    .line 50790537
    goto :goto_90

    .line 50790538
    :catch_8a
    nop

    .line 50790539
    goto :goto_90

    .line 50790540
    :cond_8c
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v6
    :try_end_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7f .. :try_end_90} :catch_8a

    .line 50790544
    :cond_90
    :goto_90
    if-nez v6, :cond_103

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v7

    .line 50790550
    if-eqz v7, :cond_103

    .line 50790551
    .line 50790552
    array-length v8, v7

    .line 50790553
    const/4 v9, 0x0

    .line 50790554
    :goto_9a
    if-ge v9, v8, :cond_103

    .line 50790555
    .line 50790556
    aget-object v10, v7, v9

    .line 50790557
    .line 50790558
    if-eqz v10, :cond_100

    .line 50790559
    .line 50790560
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v11

    .line 50790564
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v11

    .line 50790568
    if-eqz v11, :cond_100

    .line 50790569
    .line 50790570
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v11

    .line 50790574
    if-eqz v1, :cond_100

    .line 50790575
    .line 50790576
    array-length v12, v1

    .line 50790577
    array-length v13, v11

    .line 50790578
    if-ne v12, v13, :cond_100

    .line 50790579
    .line 50790580
    const/4 v12, 0x0

    .line 50790581
    const/4 v13, 0x1

    .line 50790582
    :goto_b6
    array-length v14, v1

    .line 50790583
    if-ge v12, v14, :cond_fd

    .line 50790584
    .line 50790585
    aget-object v14, v1, v12

    .line 50790586
    .line 50790587
    aget-object v15, v11, v12

    .line 50790588
    .line 50790589
    if-nez v15, :cond_c1

    .line 50790590
    .line 50790591
    const/4 v14, 0x0

    .line 50790592
    goto :goto_f7

    .line 50790593
    :cond_c1
    if-nez v14, :cond_c9

    .line 50790594
    .line 50790595
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v14

    .line 50790599
    xor-int/2addr v14, v3

    .line 50790600
    goto :goto_f7

    .line 50790601
    :cond_c9
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v16

    .line 50790605
    if-eqz v16, :cond_de

    .line 50790606
    .line 50790607
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v16

    .line 50790611
    if-nez v16, :cond_de

    .line 50790612
    .line 50790613
    sget-object v5, Lk71/f;->b:Ljava/util/HashMap;

    .line 50790614
    .line 50790615
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v5

    .line 50790619
    move-object v14, v5

    .line 50790620
    check-cast v14, Ljava/lang/Class;

    .line 50790621
    .line 50790622
    :cond_de
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v5

    .line 50790626
    if-eqz v5, :cond_f3

    .line 50790627
    .line 50790628
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v5

    .line 50790632
    if-nez v5, :cond_f3

    .line 50790633
    .line 50790634
    sget-object v5, Lk71/f;->b:Ljava/util/HashMap;

    .line 50790635
    .line 50790636
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v5

    .line 50790640
    move-object v15, v5

    .line 50790641
    check-cast v15, Ljava/lang/Class;

    .line 50790642
    .line 50790643
    :cond_f3
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v14

    .line 50790647
    :goto_f7
    if-nez v14, :cond_fa

    .line 50790648
    .line 50790649
    const/4 v13, 0x0

    .line 50790650
    :cond_fa
    add-int/lit8 v12, v12, 0x1

    .line 50790651
    .line 50790652
    goto :goto_b6

    .line 50790653
    :cond_fd
    if-eqz v13, :cond_100

    .line 50790654
    .line 50790655
    move-object v6, v10

    .line 50790656
    :cond_100
    add-int/lit8 v9, v9, 0x1

    .line 50790657
    .line 50790658
    goto :goto_9a

    .line 50790659
    :cond_103
    if-eqz v6, :cond_116

    .line 50790660
    .line 50790661
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object v5, Lk71/f;->a:Ljava/util/Map;

    .line 50790665
    .line 50790666
    monitor-enter v5

    .line 50790667
    :try_start_10b
    move-object v0, v5

    .line 50790668
    check-cast v0, Ljava/util/HashMap;

    .line 50790669
    .line 50790670
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    monitor-exit v5

    .line 50790674
    return-object v6

    .line 50790675
    :catchall_113
    move-exception v0

    .line 50790676
    monitor-exit v5
    :try_end_115
    .catchall {:try_start_10b .. :try_end_115} :catchall_113

    .line 50790677
    throw v0

    .line 50790678
    :cond_116
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v4

    .line 50790682
    goto/16 :goto_67

    .line 50790683
    .line 50790684
    :cond_11c
    return-object v7

    .line 50790685
    :catchall_11d
    move-exception v0

    .line 50790686
    :try_start_11e
    monitor-exit v6
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790689
    .line 50790690
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    throw v0

    .line 50790694
    :cond_126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790695
    .line 50790696
    const-string v1, "The class must not be null"

    .line 50790697
    .line 50790698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    throw v0
.end method


.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lk71/e;->a:[Ljava/lang/Object;

    .line 50659330
    array-length v0, p2

    .line 50659331
    if-eqz v0, :cond_6

    .line 50659333
    goto :goto_8

    .line 50659334
    :cond_6
    sget-object p2, Lk71/e;->a:[Ljava/lang/Object;

    .line 50659336
    :goto_8
    const/4 v0, 0x0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz p2, :cond_25

    .line 50659340
    array-length v2, p2

    .line 50659341
    if-eqz v2, :cond_25

    .line 50659343
    array-length v2, p2

    .line 50659344
    new-array v2, v2, [Ljava/lang/Class;

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    :goto_13
    array-length v4, p2

    .line 50659348
    if-ge v3, v4, :cond_27

    .line 50659350
    aget-object v4, p2, v3

    .line 50659352
    if-nez v4, :cond_1c

    .line 50659354
    move-object v4, v1

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    move-result-object v4

    .line 50659360
    :goto_20
    aput-object v4, v2, v3

    .line 50659362
    add-int/lit8 v3, v3, 0x1

    .line 50659364
    goto :goto_13

    .line 50659365
    :cond_25
    sget-object v2, Lk71/e;->b:[Ljava/lang/Class;

    .line 50659367
    :cond_27
    if-eqz v2, :cond_2f

    .line 50659369
    sget-object v3, Lk71/e;->a:[Ljava/lang/Object;

    .line 50659371
    array-length v3, v2

    .line 50659372
    if-eqz v3, :cond_2f

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    sget-object v2, Lk71/e;->b:[Ljava/lang/Class;

    .line 50659377
    :goto_31
    if-eqz p2, :cond_37

    .line 50659379
    array-length v3, p2

    .line 50659380
    if-eqz v3, :cond_37

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    sget-object p2, Lk71/e;->a:[Ljava/lang/Object;

    .line 50659385
    :goto_39
    invoke-static {p0, p1, v2}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p0, :cond_71

    .line 50659391
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659393
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659396
    const/4 p1, 0x2

    .line 50659397
    new-array v8, p1, [Ljava/lang/Object;

    .line 50659399
    aput-object v1, v8, v0

    .line 50659401
    const/4 p1, 0x1

    .line 50659402
    aput-object p2, v8, p1

    .line 50659404
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659406
    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659408
    invoke-direct {v10, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659411
    const v4, 0x1adb0

    .line 50659414
    const-string v5, "java/lang/reflect/Method"

    .line 50659416
    const-string v6, "invoke"

    .line 50659418
    const-string v9, "java.lang.Object"

    .line 50659420
    move-object v7, p0

    .line 50659421
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6c

    .line 50659431
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659434
    move-result-object p0

    .line 50659435
    goto :goto_70

    .line 50659436
    :cond_6c
    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    move-result-object p0

    .line 50659440
    :goto_70
    move-object v1, p0

    .line 50659441
    :cond_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lk71/e;->a:[Ljava/lang/Object;

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
    sget-object p2, Lk71/e;->a:[Ljava/lang/Object;

    .line 50659335
    .line 50659336
    :goto_8
    const/4 v0, 0x0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz p2, :cond_25

    .line 50659339
    .line 50659340
    array-length v2, p2

    .line 50659341
    if-eqz v2, :cond_25

    .line 50659342
    .line 50659343
    array-length v2, p2

    .line 50659344
    new-array v2, v2, [Ljava/lang/Class;

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    :goto_13
    array-length v4, p2

    .line 50659348
    if-ge v3, v4, :cond_27

    .line 50659349
    .line 50659350
    aget-object v4, p2, v3

    .line 50659351
    .line 50659352
    if-nez v4, :cond_1c

    .line 50659353
    .line 50659354
    move-object v4, v1

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v4

    .line 50659360
    :goto_20
    aput-object v4, v2, v3

    .line 50659361
    .line 50659362
    add-int/lit8 v3, v3, 0x1

    .line 50659363
    .line 50659364
    goto :goto_13

    .line 50659365
    :cond_25
    sget-object v2, Lk71/e;->b:[Ljava/lang/Class;

    .line 50659366
    .line 50659367
    :cond_27
    if-eqz v2, :cond_2f

    .line 50659368
    .line 50659369
    sget-object v3, Lk71/e;->a:[Ljava/lang/Object;

    .line 50659370
    .line 50659371
    array-length v3, v2

    .line 50659372
    if-eqz v3, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    sget-object v2, Lk71/e;->b:[Ljava/lang/Class;

    .line 50659376
    .line 50659377
    :goto_31
    if-eqz p2, :cond_37

    .line 50659378
    .line 50659379
    array-length v3, p2

    .line 50659380
    if-eqz v3, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    sget-object p2, Lk71/e;->a:[Ljava/lang/Object;

    .line 50659384
    .line 50659385
    :goto_39
    invoke-static {p0, p1, v2}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p0, :cond_71

    .line 50659390
    .line 50659391
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659392
    .line 50659393
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 p1, 0x2

    .line 50659397
    new-array v8, p1, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    aput-object v1, v8, v0

    .line 50659400
    .line 50659401
    const/4 p1, 0x1

    .line 50659402
    aput-object p2, v8, p1

    .line 50659403
    .line 50659404
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659405
    .line 50659406
    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659407
    .line 50659408
    invoke-direct {v10, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const v4, 0x1adb0

    .line 50659412
    .line 50659413
    .line 50659414
    const-string v5, "java/lang/reflect/Method"

    .line 50659415
    .line 50659416
    const-string v6, "invoke"

    .line 50659417
    .line 50659418
    const-string v9, "java.lang.Object"

    .line 50659419
    .line 50659420
    move-object v7, p0

    .line 50659421
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6c

    .line 50659430
    .line 50659431
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p0

    .line 50659435
    goto :goto_70

    .line 50659436
    :cond_6c
    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p0

    .line 50659440
    :goto_70
    move-object v1, p0

    .line 50659441
    :cond_71
    return-object v1
.end method


