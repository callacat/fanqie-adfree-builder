## classes/androidx/compose/ui/graphics/j0.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/Canvas;Z)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/Canvas;Z)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947650
    const/16 v1, 0x1d

    .line 33947652
    if-lt v0, v1, :cond_17

    .line 33947654
    sget-object v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/k0;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    if-eqz p1, :cond_12

    .line 33947661
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 33947664
    goto/16 :goto_a1

    .line 33947666
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 33947669
    goto/16 :goto_a1

    .line 33947671
    :cond_17
    sget-boolean v1, Landroidx/compose/ui/graphics/j0;->d:Z

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-nez v1, :cond_85

    .line 33947676
    const/16 v1, 0x1c

    .line 33947678
    const-string v3, "insertInorderBarrier"

    .line 33947680
    const-string v4, "insertReorderBarrier"

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-ne v0, v1, :cond_61

    .line 33947685
    :try_start_25
    const-class v0, Ljava/lang/Class;

    .line 33947687
    const-string v1, "getDeclaredMethod"

    .line 33947689
    const/4 v6, 0x2

    .line 33947690
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947692
    const-class v8, Ljava/lang/String;

    .line 33947694
    aput-object v8, v7, v2

    .line 33947696
    new-array v8, v2, [Ljava/lang/Class;

    .line 33947698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    move-result-object v8

    .line 33947702
    aput-object v8, v7, v5

    .line 33947704
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947707
    move-result-object v0

    .line 33947708
    const-class v1, Landroid/graphics/Canvas;

    .line 33947710
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947712
    aput-object v4, v7, v2

    .line 33947714
    new-array v4, v2, [Ljava/lang/Class;

    .line 33947716
    aput-object v4, v7, v5

    .line 33947718
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947724
    sput-object v1, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947726
    const-class v1, Landroid/graphics/Canvas;

    .line 33947728
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947730
    aput-object v3, v4, v2

    .line 33947732
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947734
    aput-object v3, v4, v5

    .line 33947736
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33947742
    sput-object v0, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947744
    goto :goto_75

    .line 33947745
    :cond_61
    const-class v0, Landroid/graphics/Canvas;

    .line 33947747
    new-array v1, v2, [Ljava/lang/Class;

    .line 33947749
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947752
    move-result-object v0

    .line 33947753
    sput-object v0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947755
    const-class v0, Landroid/graphics/Canvas;

    .line 33947757
    new-array v1, v2, [Ljava/lang/Class;

    .line 33947759
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947762
    move-result-object v0

    .line 33947763
    sput-object v0, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947765
    :goto_75
    sget-object v0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947767
    if-eqz v0, :cond_7c

    .line 33947769
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947772
    :cond_7c
    sget-object v0, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947774
    if-eqz v0, :cond_83

    .line 33947776
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_83} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_83} :catch_83
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_83} :catch_83

    .line 33947779
    :catch_83
    :cond_83
    sput-boolean v5, Landroidx/compose/ui/graphics/j0;->d:Z

    .line 33947781
    :cond_85
    if-eqz p1, :cond_93

    .line 33947783
    :try_start_87
    sget-object v0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947785
    if-eqz v0, :cond_93

    .line 33947787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947790
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947792
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    :cond_93
    if-nez p1, :cond_a1

    .line 33947797
    sget-object p1, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947799
    if-eqz p1, :cond_a1

    .line 33947801
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947804
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947806
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/IllegalAccessException; {:try_start_87 .. :try_end_a1} :catch_a1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_a1} :catch_a1

    .line 33947809
    :catch_a1
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Canvas;Z)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947649
    .line 33947650
    const/16 v1, 0x1d

    .line 33947651
    .line 33947652
    if-lt v0, v1, :cond_17

    .line 33947653
    .line 33947654
    sget-object v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/k0;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    if-eqz p1, :cond_12

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 33947662
    .line 33947663
    .line 33947664
    goto/16 :goto_a1

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 33947667
    .line 33947668
    .line 33947669
    goto/16 :goto_a1

    .line 33947670
    .line 33947671
    :cond_17
    sget-boolean v1, Landroidx/compose/ui/graphics/j0;->d:Z

    .line 33947672
    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-nez v1, :cond_85

    .line 33947675
    .line 33947676
    const/16 v1, 0x1c

    .line 33947677
    .line 33947678
    const-string v3, "insertInorderBarrier"

    .line 33947679
    .line 33947680
    const-string v4, "insertReorderBarrier"

    .line 33947681
    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-ne v0, v1, :cond_61

    .line 33947684
    .line 33947685
    :try_start_25
    const-class v0, Ljava/lang/Class;

    .line 33947686
    .line 33947687
    const-string v1, "getDeclaredMethod"

    .line 33947688
    .line 33947689
    const/4 v6, 0x2

    .line 33947690
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947691
    .line 33947692
    const-class v8, Ljava/lang/String;

    .line 33947693
    .line 33947694
    aput-object v8, v7, v2

    .line 33947695
    .line 33947696
    new-array v8, v2, [Ljava/lang/Class;

    .line 33947697
    .line 33947698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v8

    .line 33947702
    aput-object v8, v7, v5

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    const-class v1, Landroid/graphics/Canvas;

    .line 33947709
    .line 33947710
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    aput-object v4, v7, v2

    .line 33947713
    .line 33947714
    new-array v4, v2, [Ljava/lang/Class;

    .line 33947715
    .line 33947716
    aput-object v4, v7, v5

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33947723
    .line 33947724
    sput-object v1, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947725
    .line 33947726
    const-class v1, Landroid/graphics/Canvas;

    .line 33947727
    .line 33947728
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    aput-object v3, v4, v2

    .line 33947731
    .line 33947732
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947733
    .line 33947734
    aput-object v3, v4, v5

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33947741
    .line 33947742
    sput-object v0, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947743
    .line 33947744
    goto :goto_75

    .line 33947745
    :cond_61
    const-class v0, Landroid/graphics/Canvas;

    .line 33947746
    .line 33947747
    new-array v1, v2, [Ljava/lang/Class;

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    sput-object v0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947754
    .line 33947755
    const-class v0, Landroid/graphics/Canvas;

    .line 33947756
    .line 33947757
    new-array v1, v2, [Ljava/lang/Class;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    sput-object v0, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947764
    .line 33947765
    :goto_75
    sget-object v0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_7c

    .line 33947768
    .line 33947769
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    sget-object v0, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947773
    .line 33947774
    if-eqz v0, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_83} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_83} :catch_83
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_83} :catch_83

    .line 33947777
    .line 33947778
    .line 33947779
    :catch_83
    :cond_83
    sput-boolean v5, Landroidx/compose/ui/graphics/j0;->d:Z

    .line 33947780
    .line 33947781
    :cond_85
    if-eqz p1, :cond_93

    .line 33947782
    .line 33947783
    :try_start_87
    sget-object v0, Landroidx/compose/ui/graphics/j0;->b:Ljava/lang/reflect/Method;

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_93

    .line 33947786
    .line 33947787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    if-nez p1, :cond_a1

    .line 33947796
    .line 33947797
    sget-object p1, Landroidx/compose/ui/graphics/j0;->c:Ljava/lang/reflect/Method;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_a1

    .line 33947800
    .line 33947801
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/IllegalAccessException; {:try_start_87 .. :try_end_a1} :catch_a1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_a1} :catch_a1

    .line 33947807
    .line 33947808
    .line 33947809
    :catch_a1
    :cond_a1
    :goto_a1
    return-void
.end method


