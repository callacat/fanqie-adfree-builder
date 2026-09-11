## classes15/y11/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "mira/load"

    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-nez v1, :cond_12

    .line 33947660
    const-class v1, Landroid/content/res/Resources;

    .line 33947662
    invoke-static {v1, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947665
    move-result-object v1

    .line 33947666
    :cond_12
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947673
    move-result-object v1

    .line 33947674
    sget v3, Lq21/j;->a:I

    .line 33947676
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947678
    const/16 v4, 0x17

    .line 33947680
    const/4 v5, 0x1

    .line 33947681
    const/4 v6, 0x0

    .line 33947682
    if-ge v3, v4, :cond_26

    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    :goto_27
    const/4 v4, -0x1

    .line 33947688
    if-eqz v3, :cond_97

    .line 33947690
    const-string v3, "mColorStateListCache"

    .line 33947692
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result p1

    .line 33947696
    if-eqz p1, :cond_3c

    .line 33947698
    instance-of p0, v2, Landroid/util/LongSparseArray;

    .line 33947700
    if-eqz p0, :cond_c2

    .line 33947702
    check-cast v2, Landroid/util/LongSparseArray;

    .line 33947704
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    const-class p1, Landroid/util/ArrayMap;

    .line 33947710
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947713
    move-result p1

    .line 33947714
    const/4 v3, 0x2

    .line 33947715
    if-eqz p1, :cond_65

    .line 33947717
    const-class p1, Landroid/content/res/Resources;

    .line 33947719
    const-string v1, "clearDrawableCachesLocked"

    .line 33947721
    new-array v7, v3, [Ljava/lang/Class;

    .line 33947723
    const-class v8, Landroid/util/ArrayMap;

    .line 33947725
    aput-object v8, v7, v6

    .line 33947727
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947729
    aput-object v8, v7, v5

    .line 33947731
    invoke-static {p1, v1, v7}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947734
    move-result-object p1

    .line 33947735
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947737
    aput-object v2, v1, v6

    .line 33947739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    move-result-object v2

    .line 33947743
    aput-object v2, v1, v5

    .line 33947745
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    return-void

    .line 33947749
    :cond_65
    const-class p1, Landroid/util/LongSparseArray;

    .line 33947751
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_8d

    .line 33947757
    const-class p1, Landroid/content/res/Resources;

    .line 33947759
    const-string v1, "clearDrawableCacheLocked"

    .line 33947761
    new-array v7, v3, [Ljava/lang/Class;

    .line 33947763
    const-class v8, Landroid/util/LongSparseArray;

    .line 33947765
    aput-object v8, v7, v6

    .line 33947767
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947769
    aput-object v8, v7, v5

    .line 33947771
    invoke-static {p1, v1, v7}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947774
    move-result-object p1

    .line 33947775
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947777
    aput-object v2, v1, v6

    .line 33947779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    move-result-object v2

    .line 33947783
    aput-object v2, v1, v5

    .line 33947785
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    return-void

    .line 33947789
    :cond_8d
    instance-of p0, v2, Ljava/util/Map;

    .line 33947791
    if-eqz p0, :cond_c2

    .line 33947793
    check-cast v2, Ljava/util/Map;

    .line 33947795
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_96
    .catchall {:try_start_2 .. :try_end_96} :catchall_bc

    .line 33947798
    return-void

    .line 33947799
    :cond_97
    :goto_97
    if-eqz v1, :cond_c2

    .line 33947801
    :try_start_99
    const-string p0, "onConfigurationChange"

    .line 33947803
    new-array p1, v5, [Ljava/lang/Class;

    .line 33947805
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947807
    aput-object v3, p1, v6

    .line 33947809
    invoke-static {v1, p0, p1}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947812
    move-result-object p0

    .line 33947813
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    move-result-object v3

    .line 33947819
    aput-object v3, p1, v6

    .line 33947821
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_99 .. :try_end_b0} :catchall_b1

    .line 33947824
    return-void

    .line 33947825
    :catchall_b1
    move-exception p0

    .line 33947826
    :try_start_b2
    const-string p1, "ResCacheUtil pruneResourceCache onConfigurationChange failed."

    .line 33947828
    invoke-static {v0, p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947831
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947834
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_b2 .. :try_end_bb} :catchall_bc

    .line 33947835
    goto :goto_97

    .line 33947836
    :catchall_bc
    move-exception p0

    .line 33947837
    const-string p1, "ResCacheUtil pruneResourceCache failed."

    .line 33947839
    invoke-static {v0, p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947842
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "mira/load"

    .line 33947649
    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-nez v1, :cond_12

    .line 33947659
    .line 33947660
    const-class v1, Landroid/content/res/Resources;

    .line 33947661
    .line 33947662
    invoke-static {v1, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    :cond_12
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    sget v3, Lq21/j;->a:I

    .line 33947675
    .line 33947676
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947677
    .line 33947678
    const/16 v4, 0x17

    .line 33947679
    .line 33947680
    const/4 v5, 0x1

    .line 33947681
    const/4 v6, 0x0

    .line 33947682
    if-ge v3, v4, :cond_26

    .line 33947683
    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, 0x0

    .line 33947687
    :goto_27
    const/4 v4, -0x1

    .line 33947688
    if-eqz v3, :cond_97

    .line 33947689
    .line 33947690
    const-string v3, "mColorStateListCache"

    .line 33947691
    .line 33947692
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    if-eqz p1, :cond_3c

    .line 33947697
    .line 33947698
    instance-of p0, v2, Landroid/util/LongSparseArray;

    .line 33947699
    .line 33947700
    if-eqz p0, :cond_c2

    .line 33947701
    .line 33947702
    check-cast v2, Landroid/util/LongSparseArray;

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 33947705
    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    const-class p1, Landroid/util/ArrayMap;

    .line 33947709
    .line 33947710
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    const/4 v3, 0x2

    .line 33947715
    if-eqz p1, :cond_65

    .line 33947716
    .line 33947717
    const-class p1, Landroid/content/res/Resources;

    .line 33947718
    .line 33947719
    const-string v1, "clearDrawableCachesLocked"

    .line 33947720
    .line 33947721
    new-array v7, v3, [Ljava/lang/Class;

    .line 33947722
    .line 33947723
    const-class v8, Landroid/util/ArrayMap;

    .line 33947724
    .line 33947725
    aput-object v8, v7, v6

    .line 33947726
    .line 33947727
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947728
    .line 33947729
    aput-object v8, v7, v5

    .line 33947730
    .line 33947731
    invoke-static {p1, v1, v7}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    aput-object v2, v1, v6

    .line 33947738
    .line 33947739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    aput-object v2, v1, v5

    .line 33947744
    .line 33947745
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    return-void

    .line 33947749
    :cond_65
    const-class p1, Landroid/util/LongSparseArray;

    .line 33947750
    .line 33947751
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_8d

    .line 33947756
    .line 33947757
    const-class p1, Landroid/content/res/Resources;

    .line 33947758
    .line 33947759
    const-string v1, "clearDrawableCacheLocked"

    .line 33947760
    .line 33947761
    new-array v7, v3, [Ljava/lang/Class;

    .line 33947762
    .line 33947763
    const-class v8, Landroid/util/LongSparseArray;

    .line 33947764
    .line 33947765
    aput-object v8, v7, v6

    .line 33947766
    .line 33947767
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947768
    .line 33947769
    aput-object v8, v7, v5

    .line 33947770
    .line 33947771
    invoke-static {p1, v1, v7}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    aput-object v2, v1, v6

    .line 33947778
    .line 33947779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    aput-object v2, v1, v5

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    return-void

    .line 33947789
    :cond_8d
    instance-of p0, v2, Ljava/util/Map;

    .line 33947790
    .line 33947791
    if-eqz p0, :cond_c2

    .line 33947792
    .line 33947793
    check-cast v2, Ljava/util/Map;

    .line 33947794
    .line 33947795
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_96
    .catchall {:try_start_2 .. :try_end_96} :catchall_bc

    .line 33947796
    .line 33947797
    .line 33947798
    return-void

    .line 33947799
    :cond_97
    :goto_97
    if-eqz v1, :cond_c2

    .line 33947800
    .line 33947801
    :try_start_99
    const-string p0, "onConfigurationChange"

    .line 33947802
    .line 33947803
    new-array p1, v5, [Ljava/lang/Class;

    .line 33947804
    .line 33947805
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947806
    .line 33947807
    aput-object v3, p1, v6

    .line 33947808
    .line 33947809
    invoke-static {v1, p0, p1}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    aput-object v3, p1, v6

    .line 33947820
    .line 33947821
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_99 .. :try_end_b0} :catchall_b1

    .line 33947822
    .line 33947823
    .line 33947824
    return-void

    .line 33947825
    :catchall_b1
    move-exception p0

    .line 33947826
    :try_start_b2
    const-string p1, "ResCacheUtil pruneResourceCache onConfigurationChange failed."

    .line 33947827
    .line 33947828
    invoke-static {v0, p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_b2 .. :try_end_bb} :catchall_bc

    .line 33947835
    goto :goto_97

    .line 33947836
    :catchall_bc
    move-exception p0

    .line 33947837
    const-string p1, "ResCacheUtil pruneResourceCache failed."

    .line 33947838
    .line 33947839
    invoke-static {v0, p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    return-void
.end method


.method public static b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    sget v0, Lq21/j;->a:I

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    :try_start_3
    const-class v1, Landroid/content/res/Resources;

    .line 17170437
    const-string v2, "mTypedArrayPool"

    .line 17170439
    invoke-static {v1, v2}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v3, "acquire"

    .line 17170453
    new-array v4, v0, [Ljava/lang/Class;

    .line 17170455
    invoke-static {v2, v3, v4}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170458
    move-result-object v2

    .line 17170459
    :cond_1b
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_24

    .line 17170465
    if-nez v3, :cond_1b

    .line 17170467
    goto :goto_2c

    .line 17170468
    :catchall_24
    move-exception v1

    .line 17170469
    const-string v2, "mira/load"

    .line 17170471
    const-string v3, "ResCacheUtil pruneResourceCaches acquire failed."

    .line 17170473
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170476
    :goto_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    const/16 v3, 0x17

    .line 17170481
    if-le v1, v3, :cond_35

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_4d

    .line 17170488
    :try_start_38
    const-class v1, Landroid/content/res/Resources;

    .line 17170490
    const-string v4, "mResourcesImpl"

    .line 17170492
    invoke-static {v1, v4}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object p0
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_4d

    .line 17170501
    :catchall_45
    move-exception v1

    .line 17170502
    const-string v4, "mira/load"

    .line 17170504
    const-string v5, "ResCacheUtil pruneResourceCaches get res.mResourcesImpl failed."

    .line 17170506
    invoke-static {v4, v5, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170509
    :cond_4d
    :goto_4d
    sget v1, Lq21/j;->a:I

    .line 17170511
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v4, "mAccessLock"

    .line 17170517
    invoke-static {v1, v4}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_67

    .line 17170526
    :catchall_5e
    move-exception v1

    .line 17170527
    const-string v4, "mira/load"

    .line 17170529
    const-string v5, "ResCacheUtil pruneResourceCaches get res.mAccessLock failed."

    .line 17170531
    invoke-static {v4, v5, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-nez v1, :cond_6b

    .line 17170537
    const-class v1, Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17170539
    :cond_6b
    monitor-enter v1

    .line 17170540
    :try_start_6c
    const-string v4, "mDrawableCache"

    .line 17170542
    invoke-static {p0, v4}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    const-string v4, "mColorDrawableCache"

    .line 17170547
    invoke-static {p0, v4}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    const-string v4, "mColorStateListCache"

    .line 17170552
    invoke-static {p0, v4}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170557
    if-lt v4, v3, :cond_80

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    if-eqz v0, :cond_8c

    .line 17170562
    const-string v0, "mAnimatorCache"

    .line 17170564
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    const-string v0, "mStateListAnimatorCache"

    .line 17170569
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v2, "com.huawei.android.content.res.ResourcesEx"

    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_ac

    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "android.content.res.ResourcesEx"

    .line 17170598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170601
    move-result v0

    .line 17170602
    if-eqz v0, :cond_b6

    .line 17170604
    :cond_ac
    const-string v0, "mCacheColorInfoList"

    .line 17170606
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    const-string v0, "mDrawableCacheEx"

    .line 17170611
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    :cond_b6
    monitor-exit v1

    .line 17170615
    return-void

    .line 17170616
    :catchall_b8
    move-exception p0

    .line 17170617
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_6c .. :try_end_ba} :catchall_b8

    .line 17170618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    sget v0, Lq21/j;->a:I

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    :try_start_3
    const-class v1, Landroid/content/res/Resources;

    .line 17170436
    .line 17170437
    const-string v2, "mTypedArrayPool"

    .line 17170438
    .line 17170439
    invoke-static {v1, v2}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v3, "acquire"

    .line 17170452
    .line 17170453
    new-array v4, v0, [Ljava/lang/Class;

    .line 17170454
    .line 17170455
    invoke-static {v2, v3, v4}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    :cond_1b
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_24

    .line 17170465
    if-nez v3, :cond_1b

    .line 17170466
    .line 17170467
    goto :goto_2c

    .line 17170468
    :catchall_24
    move-exception v1

    .line 17170469
    const-string v2, "mira/load"

    .line 17170470
    .line 17170471
    const-string v3, "ResCacheUtil pruneResourceCaches acquire failed."

    .line 17170472
    .line 17170473
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    const/16 v3, 0x17

    .line 17170480
    .line 17170481
    if-le v1, v3, :cond_35

    .line 17170482
    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_4d

    .line 17170487
    .line 17170488
    :try_start_38
    const-class v1, Landroid/content/res/Resources;

    .line 17170489
    .line 17170490
    const-string v4, "mResourcesImpl"

    .line 17170491
    .line 17170492
    invoke-static {v1, v4}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_4d

    .line 17170501
    :catchall_45
    move-exception v1

    .line 17170502
    const-string v4, "mira/load"

    .line 17170503
    .line 17170504
    const-string v5, "ResCacheUtil pruneResourceCaches get res.mResourcesImpl failed."

    .line 17170505
    .line 17170506
    invoke-static {v4, v5, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    :goto_4d
    sget v1, Lq21/j;->a:I

    .line 17170510
    .line 17170511
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v4, "mAccessLock"

    .line 17170516
    .line 17170517
    invoke-static {v1, v4}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_67

    .line 17170526
    :catchall_5e
    move-exception v1

    .line 17170527
    const-string v4, "mira/load"

    .line 17170528
    .line 17170529
    const-string v5, "ResCacheUtil pruneResourceCaches get res.mAccessLock failed."

    .line 17170530
    .line 17170531
    invoke-static {v4, v5, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-nez v1, :cond_6b

    .line 17170536
    .line 17170537
    const-class v1, Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17170538
    .line 17170539
    :cond_6b
    monitor-enter v1

    .line 17170540
    :try_start_6c
    const-string v4, "mDrawableCache"

    .line 17170541
    .line 17170542
    invoke-static {p0, v4}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, "mColorDrawableCache"

    .line 17170546
    .line 17170547
    invoke-static {p0, v4}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v4, "mColorStateListCache"

    .line 17170551
    .line 17170552
    invoke-static {p0, v4}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170556
    .line 17170557
    if-lt v4, v3, :cond_80

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    if-eqz v0, :cond_8c

    .line 17170561
    .line 17170562
    const-string v0, "mAnimatorCache"

    .line 17170563
    .line 17170564
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, "mStateListAnimatorCache"

    .line 17170568
    .line 17170569
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v2, "com.huawei.android.content.res.ResourcesEx"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_ac

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "android.content.res.ResourcesEx"

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    if-eqz v0, :cond_b6

    .line 17170603
    .line 17170604
    :cond_ac
    const-string v0, "mCacheColorInfoList"

    .line 17170605
    .line 17170606
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "mDrawableCacheEx"

    .line 17170610
    .line 17170611
    invoke-static {p0, v0}, Ly11/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    monitor-exit v1

    .line 17170615
    return-void

    .line 17170616
    :catchall_b8
    move-exception p0

    .line 17170617
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_6c .. :try_end_ba} :catchall_b8

    .line 17170618
    throw p0
.end method


