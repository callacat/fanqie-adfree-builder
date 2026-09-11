## classes16/com/bytedance/bdp/bdpplatform/service/permission/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/b;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/b;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const-string v0, "OP_"

    .line 33947658
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    :try_start_e
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33947664
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_c8

    .line 33947668
    const-string v3, ""

    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947672
    :try_start_18
    const-string p1, "COARSE_LOCATION"

    .line 33947674
    goto :goto_31

    .line 33947675
    :cond_1b
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 33947677
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_26

    .line 33947683
    const-string p1, "FINE_LOCATION"

    .line 33947685
    goto :goto_31

    .line 33947686
    :cond_26
    new-instance v2, Lkotlin/text/Regex;

    .line 33947688
    const-string v4, "android.permission."

    .line 33947690
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object p1

    .line 33947697
    :goto_31
    const-string v2, "appops"

    .line 33947699
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947713
    move-result-object p0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947721
    move-result v6

    .line 33947722
    if-eqz v6, :cond_54

    .line 33947724
    invoke-static {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    goto :goto_6c

    .line 33947732
    :cond_54
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 33947734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947740
    move-result-object v6

    .line 33947741
    if-eqz v6, :cond_61

    .line 33947743
    move-object p0, v6

    .line 33947744
    goto :goto_6c

    .line 33947745
    :cond_61
    invoke-static {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    invoke-static {v1, v4, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947755
    move-object p0, v4

    .line 33947756
    :goto_6c
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    const-class v4, Landroid/app/AppOpsManager;

    .line 33947761
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947763
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947776
    move-result-object p1

    .line 33947777
    const-string v0, "checkOp"

    .line 33947779
    const/4 v6, 0x3

    .line 33947780
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947782
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947784
    aput-object v8, v7, v5

    .line 33947786
    aput-object v8, v7, v1

    .line 33947788
    const-class v8, Ljava/lang/String;

    .line 33947790
    const/4 v9, 0x2

    .line 33947791
    aput-object v8, v7, v9

    .line 33947793
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947800
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947802
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947805
    move-result p1

    .line 33947806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    move-result-object p1

    .line 33947810
    aput-object p1, v4, v5

    .line 33947812
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947814
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33947816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    move-result-object p1

    .line 33947820
    aput-object p1, v4, v1

    .line 33947822
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947824
    aput-object p0, v4, v9

    .line 33947826
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    move-result-object p0

    .line 33947830
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    check-cast p0, Ljava/lang/Integer;

    .line 33947835
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947838
    move-result p0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_bf} :catch_c8

    .line 33947839
    if-eq p0, v9, :cond_c7

    .line 33947841
    if-eq p0, v1, :cond_c7

    .line 33947843
    const/4 p1, 0x4

    .line 33947844
    if-eq p0, p1, :cond_c7

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v1, 0x0

    .line 33947848
    :catch_c8
    :goto_c8
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/b;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/b;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const-string v0, "OP_"

    .line 33947657
    .line 33947658
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    :try_start_e
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33947663
    .line 33947664
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_c8

    .line 33947668
    const-string v3, ""

    .line 33947669
    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947671
    .line 33947672
    :try_start_18
    const-string p1, "COARSE_LOCATION"

    .line 33947673
    .line 33947674
    goto :goto_31

    .line 33947675
    :cond_1b
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 33947676
    .line 33947677
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_26

    .line 33947682
    .line 33947683
    const-string p1, "FINE_LOCATION"

    .line 33947684
    .line 33947685
    goto :goto_31

    .line 33947686
    :cond_26
    new-instance v2, Lkotlin/text/Regex;

    .line 33947687
    .line 33947688
    const-string v4, "android.permission."

    .line 33947689
    .line 33947690
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    :goto_31
    const-string v2, "appops"

    .line 33947698
    .line 33947699
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v6

    .line 33947722
    if-eqz v6, :cond_54

    .line 33947723
    .line 33947724
    invoke-static {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_6c

    .line 33947732
    :cond_54
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 33947733
    .line 33947734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v6

    .line 33947741
    if-eqz v6, :cond_61

    .line 33947742
    .line 33947743
    move-object p0, v6

    .line 33947744
    goto :goto_6c

    .line 33947745
    :cond_61
    invoke-static {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v1, v4, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object p0, v4

    .line 33947756
    :goto_6c
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const-class v4, Landroid/app/AppOpsManager;

    .line 33947760
    .line 33947761
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    const-string v0, "checkOp"

    .line 33947778
    .line 33947779
    const/4 v6, 0x3

    .line 33947780
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947781
    .line 33947782
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947783
    .line 33947784
    aput-object v8, v7, v5

    .line 33947785
    .line 33947786
    aput-object v8, v7, v1

    .line 33947787
    .line 33947788
    const-class v8, Ljava/lang/String;

    .line 33947789
    .line 33947790
    const/4 v9, 0x2

    .line 33947791
    aput-object v8, v7, v9

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947801
    .line 33947802
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    aput-object p1, v4, v5

    .line 33947811
    .line 33947812
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947813
    .line 33947814
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33947815
    .line 33947816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    aput-object p1, v4, v1

    .line 33947821
    .line 33947822
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947823
    .line 33947824
    aput-object p0, v4, v9

    .line 33947825
    .line 33947826
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p0

    .line 33947830
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    check-cast p0, Ljava/lang/Integer;

    .line 33947834
    .line 33947835
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_bf} :catch_c8

    .line 33947839
    if-eq p0, v9, :cond_c7

    .line 33947840
    .line 33947841
    if-eq p0, v1, :cond_c7

    .line 33947842
    .line 33947843
    const/4 p1, 0x4

    .line 33947844
    if-eq p0, p1, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v1, 0x0

    .line 33947848
    :catch_c8
    :goto_c8
    return v1
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751050
    move-result v1

    .line 33751051
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->c(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33751054
    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 33751055
    goto :goto_1a

    .line 33751056
    :catchall_10
    nop

    .line 33751057
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751059
    const/16 p1, 0x17

    .line 33751061
    if-lt p0, p1, :cond_19

    .line 33751063
    const/4 p0, -0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->c(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 33751055
    goto :goto_1a

    .line 33751056
    :catchall_10
    nop

    .line 33751057
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751058
    .line 33751059
    const/16 p1, 0x17

    .line 33751060
    .line 33751061
    if-lt p0, p1, :cond_19

    .line 33751062
    .line 33751063
    const/4 p0, -0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    :goto_1a
    return p0
.end method


