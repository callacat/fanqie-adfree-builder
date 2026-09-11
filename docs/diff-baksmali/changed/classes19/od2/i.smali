## classes19/od2/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lod2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lod2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod2/i;->a:Lod2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lod2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod2/i;->a:Lod2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lod2/i;->a:Lod2/h;

    .line 262146
    iget-object v1, v0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 262148
    if-nez v1, :cond_c

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    const/4 v2, 0x2

    .line 262157
    new-array v2, v2, [F

    .line 262159
    const/4 v3, 0x0

    .line 262160
    iget v4, v0, Lod2/h;->D:F

    .line 262162
    aput v4, v2, v3

    .line 262164
    const/4 v3, 0x1

    .line 262165
    iget v0, v0, Lod2/h;->C:F

    .line 262167
    aput v0, v2, v3

    .line 262169
    const-string v0, "Y"

    .line 262171
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262174
    move-result-object v0

    .line 262175
    const-wide/16 v1, 0xfa

    .line 262177
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262180
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lod2/i;->a:Lod2/h;

    .line 262145
    .line 262146
    iget-object v1, v0, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    if-nez v1, :cond_c

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    const/4 v2, 0x2

    .line 262157
    new-array v2, v2, [F

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    iget v4, v0, Lod2/h;->D:F

    .line 262161
    .line 262162
    aput v4, v2, v3

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    iget v0, v0, Lod2/h;->C:F

    .line 262166
    .line 262167
    aput v0, v2, v3

    .line 262168
    .line 262169
    const-string v0, "Y"

    .line 262170
    .line 262171
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-wide/16 v1, 0xfa

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lod2/i;->a:Lod2/h;

    .line 17301508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    sget-object v0, Lxf2/l0;->a:Lxf2/l0;

    .line 17301513
    iget-object v3, v2, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    const-string v5, ""

    .line 17301518
    if-nez v3, :cond_14

    .line 17301520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301523
    move-object v3, v4

    .line 17301524
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    const/4 v6, 0x0

    .line 17301528
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301531
    const/4 v7, 0x2

    .line 17301532
    new-array v8, v7, [I

    .line 17301534
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301539
    const/16 v9, 0x1a

    .line 17301541
    const/4 v10, 0x0

    .line 17301542
    const/4 v11, 0x1

    .line 17301543
    if-lt v0, v9, :cond_1e1

    .line 17301545
    const/16 v9, 0x1c

    .line 17301547
    if-ge v0, v9, :cond_1e1

    .line 17301549
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301552
    move-result-object v9

    .line 17301553
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17301555
    const-string v12, "test"

    .line 17301557
    if-eqz v9, :cond_1c3

    .line 17301559
    sget-boolean v13, Lcom/dragon/community/saas/utils/f;->a:Z

    .line 17301561
    if-nez v13, :cond_1c3

    .line 17301563
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301565
    invoke-static {v9}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17301568
    move-result v14

    .line 17301569
    int-to-float v14, v14

    .line 17301570
    sput v14, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301572
    const-string v14, "Honor"

    .line 17301574
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301577
    move-result v14

    .line 17301578
    if-nez v14, :cond_135

    .line 17301580
    const-string v14, "huawei"

    .line 17301582
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301585
    move-result v14

    .line 17301586
    if-eqz v14, :cond_56

    .line 17301588
    goto/16 :goto_135

    .line 17301590
    :cond_56
    const-string v0, "Xiaomi"

    .line 17301592
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_c9

    .line 17301598
    invoke-static {}, Lcom/dragon/community/saas/utils/f;->a()Z

    .line 17301601
    move-result v0

    .line 17301602
    sput-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301604
    if-eqz v0, :cond_1c1

    .line 17301606
    invoke-static {}, Lcom/dragon/community/saas/utils/f;->a()Z

    .line 17301609
    move-result v0

    .line 17301610
    if-eqz v0, :cond_c3

    .line 17301612
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301615
    move-result-object v0

    .line 17301616
    const-string v12, "status_bar_height"

    .line 17301618
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301621
    sget-object v13, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17301623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    sget-boolean v13, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17301628
    const-string v14, "dimen"

    .line 17301630
    const-string v15, "android"

    .line 17301632
    if-nez v13, :cond_92

    .line 17301634
    invoke-virtual {v0, v12, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301637
    move-result v0

    .line 17301638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301641
    move-result-object v0

    .line 17301642
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301645
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301648
    move-result v0

    .line 17301649
    goto :goto_b8

    .line 17301650
    :cond_92
    sget-object v13, Lfa6/b;->a:Lfa6/b;

    .line 17301652
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    invoke-static {v12, v14, v15}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301658
    move-result-object v13

    .line 17301659
    if-eqz v13, :cond_a2

    .line 17301661
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17301664
    move-result v0

    .line 17301665
    goto :goto_b8

    .line 17301666
    :cond_a2
    invoke-virtual {v0, v12, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301669
    move-result v0

    .line 17301670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301673
    move-result-object v0

    .line 17301674
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301680
    move-result v13

    .line 17301681
    invoke-static {v13, v12, v14, v15}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301687
    move-result v0

    .line 17301688
    :goto_b8
    if-lez v0, :cond_c3

    .line 17301690
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301693
    move-result-object v9

    .line 17301694
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301697
    move-result v0

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v0, 0x0

    .line 17301700
    :goto_c4
    int-to-float v0, v0

    .line 17301701
    sput v0, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301703
    goto/16 :goto_1c1

    .line 17301705
    :cond_c9
    const-string v0, "OPPO"

    .line 17301707
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301710
    move-result v0

    .line 17301711
    const-string v12, "com.oppo.feature.screen.heteromorphism"

    .line 17301713
    if-eqz v0, :cond_eb

    .line 17301715
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301718
    move-result-object v0

    .line 17301719
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301722
    move-result-object v0

    .line 17301723
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17301725
    :try_start_dd
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301728
    move-result-object v0

    .line 17301729
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17301732
    move-result v0
    :try_end_e5
    .catchall {:try_start_dd .. :try_end_e5} :catchall_e6

    .line 17301733
    goto :goto_e7

    .line 17301734
    :catchall_e6
    const/4 v0, 0x0

    .line 17301735
    :goto_e7
    sput-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301737
    goto/16 :goto_1c1

    .line 17301739
    :cond_eb
    const-string v0, "vivo"

    .line 17301741
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301744
    move-result v0

    .line 17301745
    if-eqz v0, :cond_1c1

    .line 17301747
    :try_start_f3
    const-string v0, "android.util.FtFeature"

    .line 17301749
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301752
    move-result-object v0

    .line 17301753
    const-string v13, "isFeatureSupport"

    .line 17301755
    new-array v14, v11, [Ljava/lang/Class;

    .line 17301757
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301759
    aput-object v15, v14, v6

    .line 17301761
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301764
    move-result-object v13

    .line 17301765
    new-array v14, v11, [Ljava/lang/Object;

    .line 17301767
    const/16 v15, 0x20

    .line 17301769
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301772
    move-result-object v15

    .line 17301773
    aput-object v15, v14, v6

    .line 17301775
    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    move-result-object v0

    .line 17301779
    check-cast v0, Ljava/lang/Boolean;

    .line 17301781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301784
    move-result v0
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_119} :catch_11a

    .line 17301785
    goto :goto_11f

    .line 17301786
    :catch_11a
    move-exception v0

    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    :goto_11f
    if-nez v0, :cond_130

    .line 17301793
    :try_start_121
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17301800
    move-result v0
    :try_end_129
    .catchall {:try_start_121 .. :try_end_129} :catchall_12a

    .line 17301801
    goto :goto_12b

    .line 17301802
    :catchall_12a
    const/4 v0, 0x0

    .line 17301803
    :goto_12b
    if-eqz v0, :cond_12e

    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/4 v0, 0x0

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    :goto_130
    const/4 v0, 0x1

    .line 17301809
    :goto_131
    sput-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301811
    goto/16 :goto_1c1

    .line 17301813
    :cond_135
    :goto_135
    :try_start_135
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301816
    move-result-object v13

    .line 17301817
    invoke-virtual {v13, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301820
    move-result-object v13

    .line 17301821
    const-string v14, "hasNotchInScreen"

    .line 17301823
    new-array v15, v6, [Ljava/lang/Class;

    .line 17301825
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301828
    move-result-object v14

    .line 17301829
    new-array v15, v6, [Ljava/lang/Object;

    .line 17301831
    invoke-virtual {v14, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    move-result-object v13

    .line 17301835
    check-cast v13, Ljava/lang/Boolean;

    .line 17301837
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301840
    move-result v13
    :try_end_151
    .catch Ljava/lang/ClassNotFoundException; {:try_start_135 .. :try_end_151} :catch_168
    .catch Ljava/lang/NoSuchMethodException; {:try_start_135 .. :try_end_151} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_151} :catch_154
    .catchall {:try_start_135 .. :try_end_151} :catchall_152

    .line 17301841
    goto :goto_172

    .line 17301842
    :catchall_152
    nop

    .line 17301843
    goto :goto_171

    .line 17301844
    :catch_154
    :try_start_154
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301846
    const-string v14, "hasNotchInScreen Exception"

    .line 17301848
    aput-object v14, v13, v6

    .line 17301850
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301853
    goto :goto_171

    .line 17301854
    :catch_15e
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301856
    const-string v14, "hasNotchInScreen NoSuchMethodException"

    .line 17301858
    aput-object v14, v13, v6

    .line 17301860
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    goto :goto_171

    .line 17301864
    :catch_168
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301866
    const-string v14, "hasNotchInScreen ClassNotFoundException"

    .line 17301868
    aput-object v14, v13, v6

    .line 17301870
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_154 .. :try_end_171} :catchall_152

    .line 17301873
    :goto_171
    const/4 v13, 0x0

    .line 17301874
    :goto_172
    sput-boolean v13, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301876
    if-eqz v13, :cond_1c1

    .line 17301878
    new-array v13, v7, [I

    .line 17301880
    fill-array-data v13, :array_23a

    .line 17301883
    :try_start_17b
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301886
    move-result-object v14

    .line 17301887
    invoke-virtual {v14, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301890
    move-result-object v0

    .line 17301891
    const-string v14, "getNotchSize"

    .line 17301893
    new-array v15, v6, [Ljava/lang/Class;

    .line 17301895
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301898
    move-result-object v14

    .line 17301899
    new-array v15, v6, [Ljava/lang/Object;

    .line 17301901
    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    move-result-object v0

    .line 17301905
    check-cast v0, [I
    :try_end_193
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17b .. :try_end_193} :catch_1ab
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17b .. :try_end_193} :catch_1a1
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_193} :catch_197
    .catchall {:try_start_17b .. :try_end_193} :catchall_195

    .line 17301907
    move-object v13, v0

    .line 17301908
    goto :goto_1b4

    .line 17301909
    :catchall_195
    nop

    .line 17301910
    goto :goto_1b4

    .line 17301911
    :catch_197
    :try_start_197
    new-array v0, v11, [Ljava/lang/Object;

    .line 17301913
    const-string v14, "getNotchSize Exception"

    .line 17301915
    aput-object v14, v0, v6

    .line 17301917
    invoke-static {v12, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301920
    goto :goto_1b4

    .line 17301921
    :catch_1a1
    new-array v0, v11, [Ljava/lang/Object;

    .line 17301923
    const-string v14, "getNotchSize NoSuchMethodException"

    .line 17301925
    aput-object v14, v0, v6

    .line 17301927
    invoke-static {v12, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301930
    goto :goto_1b4

    .line 17301931
    :catch_1ab
    new-array v0, v11, [Ljava/lang/Object;

    .line 17301933
    const-string v14, "getNotchSize ClassNotFoundException"

    .line 17301935
    aput-object v14, v0, v6

    .line 17301937
    invoke-static {v12, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b4
    .catchall {:try_start_197 .. :try_end_1b4} :catchall_195

    .line 17301940
    :goto_1b4
    aget v0, v13, v11

    .line 17301942
    if-gtz v0, :cond_1be

    .line 17301944
    const/high16 v0, 0x41e00000    # 28.0f

    .line 17301946
    invoke-static {v9, v0}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301949
    move-result v0

    .line 17301950
    :cond_1be
    int-to-float v0, v0

    .line 17301951
    sput v0, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301953
    :cond_1c1
    :goto_1c1
    sput-boolean v11, Lcom/dragon/community/saas/utils/f;->a:Z

    .line 17301955
    :cond_1c3
    sget-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301957
    if-eqz v0, :cond_1e1

    .line 17301959
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301962
    move-result-object v0

    .line 17301963
    if-nez v0, :cond_1cf

    .line 17301965
    const/4 v0, 0x0

    .line 17301966
    goto :goto_1db

    .line 17301967
    :cond_1cf
    sget-boolean v3, Lcom/dragon/community/saas/utils/f;->a:Z

    .line 17301969
    if-eqz v3, :cond_1d6

    .line 17301971
    sget v0, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301973
    goto :goto_1db

    .line 17301974
    :cond_1d6
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17301977
    move-result v0

    .line 17301978
    int-to-float v0, v0

    .line 17301979
    :goto_1db
    float-to-int v0, v0

    .line 17301980
    aget v3, v8, v11

    .line 17301982
    sub-int/2addr v3, v0

    .line 17301983
    aput v3, v8, v11

    .line 17301985
    :cond_1e1
    iget v0, v2, Lod2/h;->C:F

    .line 17301987
    cmpg-float v0, v0, v10

    .line 17301989
    if-nez v0, :cond_1e9

    .line 17301991
    const/4 v0, 0x1

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v0, 0x0

    .line 17301994
    :goto_1ea
    if-eqz v0, :cond_1f1

    .line 17301996
    aget v0, v8, v11

    .line 17301998
    int-to-float v0, v0

    .line 17301999
    iput v0, v2, Lod2/h;->C:F

    .line 17302001
    :cond_1f1
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17302008
    move-result v0

    .line 17302009
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302012
    move-result-object v3

    .line 17302013
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17302016
    move-result v3

    .line 17302017
    add-int/2addr v0, v3

    .line 17302018
    iget-object v3, v2, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17302020
    if-nez v3, :cond_20a

    .line 17302022
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302025
    move-object v3, v4

    .line 17302026
    :cond_20a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302029
    move-result v3

    .line 17302030
    sub-int/2addr v0, v3

    .line 17302031
    sub-int v0, v0, p1

    .line 17302033
    int-to-float v0, v0

    .line 17302034
    const/high16 v3, 0x40000000    # 2.0f

    .line 17302036
    div-float/2addr v0, v3

    .line 17302037
    iput v0, v2, Lod2/h;->D:F

    .line 17302039
    iget-object v0, v2, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17302041
    if-nez v0, :cond_21f

    .line 17302043
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v4, v0

    .line 17302048
    :goto_220
    new-array v0, v7, [F

    .line 17302050
    iget v3, v2, Lod2/h;->C:F

    .line 17302052
    aput v3, v0, v6

    .line 17302054
    iget v2, v2, Lod2/h;->D:F

    .line 17302056
    aput v2, v0, v11

    .line 17302058
    const-string v2, "Y"

    .line 17302060
    invoke-static {v4, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302063
    move-result-object v0

    .line 17302064
    const-wide/16 v2, 0xfa

    .line 17302066
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302069
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302072
    return-void

    nop

    .line 17302074
    :array_23a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Lod2/i;->a:Lod2/h;

    .line 17301507
    .line 17301508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    sget-object v0, Lxf2/l0;->a:Lxf2/l0;

    .line 17301512
    .line 17301513
    iget-object v3, v2, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17301514
    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    const-string v5, ""

    .line 17301517
    .line 17301518
    if-nez v3, :cond_14

    .line 17301519
    .line 17301520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    move-object v3, v4

    .line 17301524
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    const/4 v6, 0x0

    .line 17301528
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301529
    .line 17301530
    .line 17301531
    const/4 v7, 0x2

    .line 17301532
    new-array v8, v7, [I

    .line 17301533
    .line 17301534
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301535
    .line 17301536
    .line 17301537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301538
    .line 17301539
    const/16 v9, 0x1a

    .line 17301540
    .line 17301541
    const/4 v10, 0x0

    .line 17301542
    const/4 v11, 0x1

    .line 17301543
    if-lt v0, v9, :cond_1e1

    .line 17301544
    .line 17301545
    const/16 v9, 0x1c

    .line 17301546
    .line 17301547
    if-ge v0, v9, :cond_1e1

    .line 17301548
    .line 17301549
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v9

    .line 17301553
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17301554
    .line 17301555
    const-string v12, "test"

    .line 17301556
    .line 17301557
    if-eqz v9, :cond_1c3

    .line 17301558
    .line 17301559
    sget-boolean v13, Lcom/dragon/community/saas/utils/f;->a:Z

    .line 17301560
    .line 17301561
    if-nez v13, :cond_1c3

    .line 17301562
    .line 17301563
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301564
    .line 17301565
    invoke-static {v9}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v14

    .line 17301569
    int-to-float v14, v14

    .line 17301570
    sput v14, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301571
    .line 17301572
    const-string v14, "Honor"

    .line 17301573
    .line 17301574
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v14

    .line 17301578
    if-nez v14, :cond_135

    .line 17301579
    .line 17301580
    const-string v14, "huawei"

    .line 17301581
    .line 17301582
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v14

    .line 17301586
    if-eqz v14, :cond_56

    .line 17301587
    .line 17301588
    goto/16 :goto_135

    .line 17301589
    .line 17301590
    :cond_56
    const-string v0, "Xiaomi"

    .line 17301591
    .line 17301592
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_c9

    .line 17301597
    .line 17301598
    invoke-static {}, Lcom/dragon/community/saas/utils/f;->a()Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v0

    .line 17301602
    sput-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301603
    .line 17301604
    if-eqz v0, :cond_1c1

    .line 17301605
    .line 17301606
    invoke-static {}, Lcom/dragon/community/saas/utils/f;->a()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v0

    .line 17301610
    if-eqz v0, :cond_c3

    .line 17301611
    .line 17301612
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v0

    .line 17301616
    const-string v12, "status_bar_height"

    .line 17301617
    .line 17301618
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301619
    .line 17301620
    .line 17301621
    sget-object v13, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17301622
    .line 17301623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    sget-boolean v13, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17301627
    .line 17301628
    const-string v14, "dimen"

    .line 17301629
    .line 17301630
    const-string v15, "android"

    .line 17301631
    .line 17301632
    if-nez v13, :cond_92

    .line 17301633
    .line 17301634
    invoke-virtual {v0, v12, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v0

    .line 17301638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v0

    .line 17301642
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v0

    .line 17301649
    goto :goto_b8

    .line 17301650
    :cond_92
    sget-object v13, Lfa6/b;->a:Lfa6/b;

    .line 17301651
    .line 17301652
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-static {v12, v14, v15}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v13

    .line 17301659
    if-eqz v13, :cond_a2

    .line 17301660
    .line 17301661
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v0

    .line 17301665
    goto :goto_b8

    .line 17301666
    :cond_a2
    invoke-virtual {v0, v12, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v0

    .line 17301670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v0

    .line 17301674
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v13

    .line 17301681
    invoke-static {v13, v12, v14, v15}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v0

    .line 17301688
    :goto_b8
    if-lez v0, :cond_c3

    .line 17301689
    .line 17301690
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v9

    .line 17301694
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v0

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v0, 0x0

    .line 17301700
    :goto_c4
    int-to-float v0, v0

    .line 17301701
    sput v0, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301702
    .line 17301703
    goto/16 :goto_1c1

    .line 17301704
    .line 17301705
    :cond_c9
    const-string v0, "OPPO"

    .line 17301706
    .line 17301707
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v0

    .line 17301711
    const-string v12, "com.oppo.feature.screen.heteromorphism"

    .line 17301712
    .line 17301713
    if-eqz v0, :cond_eb

    .line 17301714
    .line 17301715
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v0

    .line 17301719
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v0

    .line 17301723
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17301724
    .line 17301725
    :try_start_dd
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v0

    .line 17301729
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v0
    :try_end_e5
    .catchall {:try_start_dd .. :try_end_e5} :catchall_e6

    .line 17301733
    goto :goto_e7

    .line 17301734
    :catchall_e6
    const/4 v0, 0x0

    .line 17301735
    :goto_e7
    sput-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301736
    .line 17301737
    goto/16 :goto_1c1

    .line 17301738
    .line 17301739
    :cond_eb
    const-string v0, "vivo"

    .line 17301740
    .line 17301741
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v0

    .line 17301745
    if-eqz v0, :cond_1c1

    .line 17301746
    .line 17301747
    :try_start_f3
    const-string v0, "android.util.FtFeature"

    .line 17301748
    .line 17301749
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    const-string v13, "isFeatureSupport"

    .line 17301754
    .line 17301755
    new-array v14, v11, [Ljava/lang/Class;

    .line 17301756
    .line 17301757
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301758
    .line 17301759
    aput-object v15, v14, v6

    .line 17301760
    .line 17301761
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v13

    .line 17301765
    new-array v14, v11, [Ljava/lang/Object;

    .line 17301766
    .line 17301767
    const/16 v15, 0x20

    .line 17301768
    .line 17301769
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v15

    .line 17301773
    aput-object v15, v14, v6

    .line 17301774
    .line 17301775
    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v0

    .line 17301779
    check-cast v0, Ljava/lang/Boolean;

    .line 17301780
    .line 17301781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v0
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_119} :catch_11a

    .line 17301785
    goto :goto_11f

    .line 17301786
    :catch_11a
    move-exception v0

    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301788
    .line 17301789
    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    :goto_11f
    if-nez v0, :cond_130

    .line 17301792
    .line 17301793
    :try_start_121
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v0
    :try_end_129
    .catchall {:try_start_121 .. :try_end_129} :catchall_12a

    .line 17301801
    goto :goto_12b

    .line 17301802
    :catchall_12a
    const/4 v0, 0x0

    .line 17301803
    :goto_12b
    if-eqz v0, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/4 v0, 0x0

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    :goto_130
    const/4 v0, 0x1

    .line 17301809
    :goto_131
    sput-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301810
    .line 17301811
    goto/16 :goto_1c1

    .line 17301812
    .line 17301813
    :cond_135
    :goto_135
    :try_start_135
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v13

    .line 17301817
    invoke-virtual {v13, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v13

    .line 17301821
    const-string v14, "hasNotchInScreen"

    .line 17301822
    .line 17301823
    new-array v15, v6, [Ljava/lang/Class;

    .line 17301824
    .line 17301825
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v14

    .line 17301829
    new-array v15, v6, [Ljava/lang/Object;

    .line 17301830
    .line 17301831
    invoke-virtual {v14, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v13

    .line 17301835
    check-cast v13, Ljava/lang/Boolean;

    .line 17301836
    .line 17301837
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v13
    :try_end_151
    .catch Ljava/lang/ClassNotFoundException; {:try_start_135 .. :try_end_151} :catch_168
    .catch Ljava/lang/NoSuchMethodException; {:try_start_135 .. :try_end_151} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_151} :catch_154
    .catchall {:try_start_135 .. :try_end_151} :catchall_152

    .line 17301841
    goto :goto_172

    .line 17301842
    :catchall_152
    nop

    .line 17301843
    goto :goto_171

    .line 17301844
    :catch_154
    :try_start_154
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301845
    .line 17301846
    const-string v14, "hasNotchInScreen Exception"

    .line 17301847
    .line 17301848
    aput-object v14, v13, v6

    .line 17301849
    .line 17301850
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301851
    .line 17301852
    .line 17301853
    goto :goto_171

    .line 17301854
    :catch_15e
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301855
    .line 17301856
    const-string v14, "hasNotchInScreen NoSuchMethodException"

    .line 17301857
    .line 17301858
    aput-object v14, v13, v6

    .line 17301859
    .line 17301860
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto :goto_171

    .line 17301864
    :catch_168
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301865
    .line 17301866
    const-string v14, "hasNotchInScreen ClassNotFoundException"

    .line 17301867
    .line 17301868
    aput-object v14, v13, v6

    .line 17301869
    .line 17301870
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_154 .. :try_end_171} :catchall_152

    .line 17301871
    .line 17301872
    .line 17301873
    :goto_171
    const/4 v13, 0x0

    .line 17301874
    :goto_172
    sput-boolean v13, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301875
    .line 17301876
    if-eqz v13, :cond_1c1

    .line 17301877
    .line 17301878
    new-array v13, v7, [I

    .line 17301879
    .line 17301880
    fill-array-data v13, :array_23a

    .line 17301881
    .line 17301882
    .line 17301883
    :try_start_17b
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v14

    .line 17301887
    invoke-virtual {v14, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v0

    .line 17301891
    const-string v14, "getNotchSize"

    .line 17301892
    .line 17301893
    new-array v15, v6, [Ljava/lang/Class;

    .line 17301894
    .line 17301895
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v14

    .line 17301899
    new-array v15, v6, [Ljava/lang/Object;

    .line 17301900
    .line 17301901
    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    check-cast v0, [I
    :try_end_193
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17b .. :try_end_193} :catch_1ab
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17b .. :try_end_193} :catch_1a1
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_193} :catch_197
    .catchall {:try_start_17b .. :try_end_193} :catchall_195

    .line 17301906
    .line 17301907
    move-object v13, v0

    .line 17301908
    goto :goto_1b4

    .line 17301909
    :catchall_195
    nop

    .line 17301910
    goto :goto_1b4

    .line 17301911
    :catch_197
    :try_start_197
    new-array v0, v11, [Ljava/lang/Object;

    .line 17301912
    .line 17301913
    const-string v14, "getNotchSize Exception"

    .line 17301914
    .line 17301915
    aput-object v14, v0, v6

    .line 17301916
    .line 17301917
    invoke-static {v12, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301918
    .line 17301919
    .line 17301920
    goto :goto_1b4

    .line 17301921
    :catch_1a1
    new-array v0, v11, [Ljava/lang/Object;

    .line 17301922
    .line 17301923
    const-string v14, "getNotchSize NoSuchMethodException"

    .line 17301924
    .line 17301925
    aput-object v14, v0, v6

    .line 17301926
    .line 17301927
    invoke-static {v12, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301928
    .line 17301929
    .line 17301930
    goto :goto_1b4

    .line 17301931
    :catch_1ab
    new-array v0, v11, [Ljava/lang/Object;

    .line 17301932
    .line 17301933
    const-string v14, "getNotchSize ClassNotFoundException"

    .line 17301934
    .line 17301935
    aput-object v14, v0, v6

    .line 17301936
    .line 17301937
    invoke-static {v12, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b4
    .catchall {:try_start_197 .. :try_end_1b4} :catchall_195

    .line 17301938
    .line 17301939
    .line 17301940
    :goto_1b4
    aget v0, v13, v11

    .line 17301941
    .line 17301942
    if-gtz v0, :cond_1be

    .line 17301943
    .line 17301944
    const/high16 v0, 0x41e00000    # 28.0f

    .line 17301945
    .line 17301946
    invoke-static {v9, v0}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v0

    .line 17301950
    :cond_1be
    int-to-float v0, v0

    .line 17301951
    sput v0, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301952
    .line 17301953
    :cond_1c1
    :goto_1c1
    sput-boolean v11, Lcom/dragon/community/saas/utils/f;->a:Z

    .line 17301954
    .line 17301955
    :cond_1c3
    sget-boolean v0, Lcom/dragon/community/saas/utils/f;->b:Z

    .line 17301956
    .line 17301957
    if-eqz v0, :cond_1e1

    .line 17301958
    .line 17301959
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    if-nez v0, :cond_1cf

    .line 17301964
    .line 17301965
    const/4 v0, 0x0

    .line 17301966
    goto :goto_1db

    .line 17301967
    :cond_1cf
    sget-boolean v3, Lcom/dragon/community/saas/utils/f;->a:Z

    .line 17301968
    .line 17301969
    if-eqz v3, :cond_1d6

    .line 17301970
    .line 17301971
    sget v0, Lcom/dragon/community/saas/utils/f;->c:F

    .line 17301972
    .line 17301973
    goto :goto_1db

    .line 17301974
    :cond_1d6
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    int-to-float v0, v0

    .line 17301979
    :goto_1db
    float-to-int v0, v0

    .line 17301980
    aget v3, v8, v11

    .line 17301981
    .line 17301982
    sub-int/2addr v3, v0

    .line 17301983
    aput v3, v8, v11

    .line 17301984
    .line 17301985
    :cond_1e1
    iget v0, v2, Lod2/h;->C:F

    .line 17301986
    .line 17301987
    cmpg-float v0, v0, v10

    .line 17301988
    .line 17301989
    if-nez v0, :cond_1e9

    .line 17301990
    .line 17301991
    const/4 v0, 0x1

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v0, 0x0

    .line 17301994
    :goto_1ea
    if-eqz v0, :cond_1f1

    .line 17301995
    .line 17301996
    aget v0, v8, v11

    .line 17301997
    .line 17301998
    int-to-float v0, v0

    .line 17301999
    iput v0, v2, Lod2/h;->C:F

    .line 17302000
    .line 17302001
    :cond_1f1
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v0

    .line 17302009
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v3

    .line 17302013
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v3

    .line 17302017
    add-int/2addr v0, v3

    .line 17302018
    iget-object v3, v2, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17302019
    .line 17302020
    if-nez v3, :cond_20a

    .line 17302021
    .line 17302022
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    move-object v3, v4

    .line 17302026
    :cond_20a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v3

    .line 17302030
    sub-int/2addr v0, v3

    .line 17302031
    sub-int v0, v0, p1

    .line 17302032
    .line 17302033
    int-to-float v0, v0

    .line 17302034
    const/high16 v3, 0x40000000    # 2.0f

    .line 17302035
    .line 17302036
    div-float/2addr v0, v3

    .line 17302037
    iput v0, v2, Lod2/h;->D:F

    .line 17302038
    .line 17302039
    iget-object v0, v2, Lod2/h;->s:Landroid/view/ViewGroup;

    .line 17302040
    .line 17302041
    if-nez v0, :cond_21f

    .line 17302042
    .line 17302043
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v4, v0

    .line 17302048
    :goto_220
    new-array v0, v7, [F

    .line 17302049
    .line 17302050
    iget v3, v2, Lod2/h;->C:F

    .line 17302051
    .line 17302052
    aput v3, v0, v6

    .line 17302053
    .line 17302054
    iget v2, v2, Lod2/h;->D:F

    .line 17302055
    .line 17302056
    aput v2, v0, v11

    .line 17302057
    .line 17302058
    const-string v2, "Y"

    .line 17302059
    .line 17302060
    invoke-static {v4, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v0

    .line 17302064
    const-wide/16 v2, 0xfa

    .line 17302065
    .line 17302066
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302070
    .line 17302071
    .line 17302072
    return-void

    .line 17302073
    nop

    .line 17302074
    :array_23a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


