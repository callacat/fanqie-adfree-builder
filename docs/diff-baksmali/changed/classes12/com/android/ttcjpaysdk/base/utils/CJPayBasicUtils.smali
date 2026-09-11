## classes12/com/android/ttcjpaysdk/base/utils/CJPayBasicUtils.smali
# added=0 removed=0 changed=20

.method public static A(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static A(Landroid/app/Activity;)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "CJPayBasicUtils"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_b

    .line 17104901
    const-string p0, "activity IS null"

    .line 17104903
    invoke-static {v0, p0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    return v1

    .line 17104907
    :cond_b
    :try_start_b
    sget v2, Lcom/android/ttcjpaysdk/base/utils/n;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_17

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    :try_start_e
    const-string v3, "miui.os.Build"

    .line 17104912
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_19
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_1a

    .line 17104917
    :catchall_15
    move-exception p0

    .line 17104918
    :try_start_16
    throw p0

    .line 17104919
    :catch_17
    move-exception p0

    .line 17104920
    goto :goto_64

    .line 17104921
    :catch_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_38

    .line 17104924
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "force_fsg_nav_bar"

    .line 17104930
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-static {v5, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104941
    move-result v4

    .line 17104942
    if-ne v3, v2, :cond_34

    .line 17104944
    if-ne v4, v2, :cond_34

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    if-eqz v2, :cond_3c

    .line 17104955
    goto :goto_69

    .line 17104956
    :cond_3c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104958
    const/16 v3, 0x1e

    .line 17104960
    if-lt v2, v3, :cond_5e

    .line 17104962
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17104977
    move-result v2

    .line 17104978
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17104981
    move-result v3

    .line 17104982
    or-int/2addr v2, v3

    .line 17104983
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17104986
    move-result-object p0

    .line 17104987
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->o(Landroid/app/Activity;)I

    .line 17104993
    move-result p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_62} :catch_17

    .line 17104994
    :goto_62
    move v1, p0

    .line 17104995
    goto :goto_69

    .line 17104996
    :goto_64
    const-string v2, "getNavigationBarHeightViaInsets"

    .line 17104998
    invoke-static {v0, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105001
    :goto_69
    return v1
.end method

[INNER-ORIGINAL]
.method public static A(Landroid/app/Activity;)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "CJPayBasicUtils"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_b

    .line 17104900
    .line 17104901
    const-string p0, "activity IS null"

    .line 17104902
    .line 17104903
    invoke-static {v0, p0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    return v1

    .line 17104907
    :cond_b
    :try_start_b
    sget v2, Lcom/android/ttcjpaysdk/base/utils/n;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_17

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    :try_start_e
    const-string v3, "miui.os.Build"

    .line 17104911
    .line 17104912
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_19
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_1a

    .line 17104917
    :catchall_15
    move-exception p0

    .line 17104918
    :try_start_16
    throw p0

    .line 17104919
    :catch_17
    move-exception p0

    .line 17104920
    goto :goto_64

    .line 17104921
    :catch_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_38

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "force_fsg_nav_bar"

    .line 17104929
    .line 17104930
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-static {v5, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-ne v3, v2, :cond_34

    .line 17104943
    .line 17104944
    if-ne v4, v2, :cond_34

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_69

    .line 17104956
    :cond_3c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104957
    .line 17104958
    const/16 v3, 0x1e

    .line 17104959
    .line 17104960
    if-lt v2, v3, :cond_5e

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    or-int/2addr v2, v3

    .line 17104983
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->o(Landroid/app/Activity;)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_62} :catch_17

    .line 17104994
    :goto_62
    move v1, p0

    .line 17104995
    goto :goto_69

    .line 17104996
    :goto_64
    const-string v2, "getNavigationBarHeightViaInsets"

    .line 17104997
    .line 17104998
    invoke-static {v0, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return v1
.end method


.method public static C()V
[MOD-CHANGED]
.method public static C()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static C()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public static I()Ljava/lang/String;
[MOD-CHANGED]
.method public static I()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "-"

    .line 327686
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    aget-object v0, v0, v1

    .line 327693
    new-instance v2, Ljava/lang/StringBuffer;

    .line 327695
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 327698
    :try_start_12
    const-string v3, "\\."

    .line 327700
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    array-length v3, v0

    .line 327705
    const/4 v4, 0x4

    .line 327706
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 327709
    move-result v3

    .line 327710
    const/4 v5, 0x0

    .line 327711
    :goto_1f
    if-ge v5, v3, :cond_3e

    .line 327713
    aget-object v6, v0, v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_4c

    .line 327715
    const/4 v7, -0x1

    .line 327716
    :try_start_24
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327719
    move-result v8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_2b

    .line 327721
    :catch_29
    nop

    .line 327722
    const/4 v8, -0x1

    .line 327723
    :goto_2b
    if-eq v8, v7, :cond_31

    .line 327725
    const/16 v7, 0x9

    .line 327727
    if-le v8, v7, :cond_33

    .line 327729
    :cond_31
    :try_start_31
    const-string v6, "0"

    .line 327731
    :cond_33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327734
    const-string v6, "."

    .line 327736
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327739
    add-int/lit8 v5, v5, 0x1

    .line 327741
    goto :goto_1f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    array-length v5, v0

    .line 327744
    rsub-int/lit8 v5, v5, 0x4

    .line 327746
    if-ge v3, v5, :cond_4c

    .line 327748
    const-string v5, "0."

    .line 327750
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_49} :catch_4c

    .line 327753
    add-int/lit8 v3, v3, 0x1

    .line 327755
    goto :goto_3f

    .line 327756
    :catch_4c
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 327759
    move-result v0

    .line 327760
    add-int/lit8 v0, v0, -0x1

    .line 327762
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static I()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "-"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    aget-object v0, v0, v1

    .line 327692
    .line 327693
    new-instance v2, Ljava/lang/StringBuffer;

    .line 327694
    .line 327695
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    :try_start_12
    const-string v3, "\\."

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    array-length v3, v0

    .line 327705
    const/4 v4, 0x4

    .line 327706
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    const/4 v5, 0x0

    .line 327711
    :goto_1f
    if-ge v5, v3, :cond_3e

    .line 327712
    .line 327713
    aget-object v6, v0, v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_4c

    .line 327714
    .line 327715
    const/4 v7, -0x1

    .line 327716
    :try_start_24
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_2b

    .line 327721
    :catch_29
    nop

    .line 327722
    const/4 v8, -0x1

    .line 327723
    :goto_2b
    if-eq v8, v7, :cond_31

    .line 327724
    .line 327725
    const/16 v7, 0x9

    .line 327726
    .line 327727
    if-le v8, v7, :cond_33

    .line 327728
    .line 327729
    :cond_31
    :try_start_31
    const-string v6, "0"

    .line 327730
    .line 327731
    :cond_33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327732
    .line 327733
    .line 327734
    const-string v6, "."

    .line 327735
    .line 327736
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327737
    .line 327738
    .line 327739
    add-int/lit8 v5, v5, 0x1

    .line 327740
    .line 327741
    goto :goto_1f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    array-length v5, v0

    .line 327744
    rsub-int/lit8 v5, v5, 0x4

    .line 327745
    .line 327746
    if-ge v3, v5, :cond_4c

    .line 327747
    .line 327748
    const-string v5, "0."

    .line 327749
    .line 327750
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_49} :catch_4c

    .line 327751
    .line 327752
    .line 327753
    add-int/lit8 v3, v3, 0x1

    .line 327754
    .line 327755
    goto :goto_3f

    .line 327756
    :catch_4c
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    add-int/lit8 v0, v0, -0x1

    .line 327761
    .line 327762
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


.method public static K(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, ""

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "CJPay-"

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, "-Android"

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "-"

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "_"

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104955
    move-result p0

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "CJPay-"

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "-Android"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "-"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "_"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method


.method public static M(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static M(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "bool"

    .line 17104902
    const-string v2, "config_showNavigationBar"

    .line 17104904
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_63

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104917
    const-string v1, "samsung"

    .line 17104919
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_28

    .line 17104925
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104927
    const-string v1, "SM-A9100"

    .line 17104929
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    :try_start_2a
    const-string v3, "android.os.SystemProperties"

    .line 17104940
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "get"

    .line 17104946
    new-array v5, v2, [Ljava/lang/Class;

    .line 17104948
    const-class v6, Ljava/lang/String;

    .line 17104950
    aput-object v6, v5, v0

    .line 17104952
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104959
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104961
    const-string v5, "qemu.hw.mainkeys"

    .line 17104963
    aput-object v5, v4, v0

    .line 17104965
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4d

    .line 17104971
    move-object v1, v3

    .line 17104972
    goto :goto_4e

    .line 17104973
    :catchall_4d
    nop

    .line 17104974
    :goto_4e
    const-string v3, "1"

    .line 17104976
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_58

    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    goto :goto_62

    .line 17104984
    :cond_58
    const-string v0, "0"

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move v2, p0

    .line 17104994
    :goto_62
    return v2

    .line 17104995
    :cond_63
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17105002
    move-result p0

    .line 17105003
    xor-int/2addr p0, v2

    .line 17105004
    return p0
.end method

[INNER-ORIGINAL]
.method public static M(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "bool"

    .line 17104901
    .line 17104902
    const-string v2, "config_showNavigationBar"

    .line 17104903
    .line 17104904
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_63

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v1, "samsung"

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_28

    .line 17104924
    .line 17104925
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v1, "SM-A9100"

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    :try_start_2a
    const-string v3, "android.os.SystemProperties"

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "get"

    .line 17104945
    .line 17104946
    new-array v5, v2, [Ljava/lang/Class;

    .line 17104947
    .line 17104948
    const-class v6, Ljava/lang/String;

    .line 17104949
    .line 17104950
    aput-object v6, v5, v0

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v5, "qemu.hw.mainkeys"

    .line 17104962
    .line 17104963
    aput-object v5, v4, v0

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4d

    .line 17104970
    .line 17104971
    move-object v1, v3

    .line 17104972
    goto :goto_4e

    .line 17104973
    :catchall_4d
    nop

    .line 17104974
    :goto_4e
    const-string v3, "1"

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_58

    .line 17104981
    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    goto :goto_62

    .line 17104984
    :cond_58
    const-string v0, "0"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move v2, p0

    .line 17104994
    :goto_62
    return v2

    .line 17104995
    :cond_63
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    xor-int/2addr p0, v2

    .line 17105004
    return p0
.end method


.method public static N(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static N(Landroid/app/Activity;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    sget v1, Lcom/android/ttcjpaysdk/base/utils/z;->a:I

    .line 17235974
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/z$a;

    .line 17235976
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/utils/z$a;-><init>()V

    .line 17235979
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    if-eqz v2, :cond_186

    .line 17235986
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17235989
    move-result-object v2

    .line 17235990
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17235992
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17235994
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17235997
    move-result-object v6

    .line 17235998
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, "huawei"

    .line 17236004
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236007
    move-result v5

    .line 17236008
    const/4 v6, -0x1

    .line 17236009
    const/4 v7, 0x2

    .line 17236010
    if-nez v5, :cond_151

    .line 17236012
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/d0;->a:Lcom/android/ttcjpaysdk/base/utils/d0;

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    const-string v5, "ro.build.version.emui"

    .line 17236019
    const-string v8, ""

    .line 17236021
    :try_start_35
    const-string v9, "android.os.SystemProperties"

    .line 17236023
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236026
    move-result-object v9

    .line 17236027
    const-string v10, "get"

    .line 17236029
    new-array v11, v7, [Ljava/lang/Class;

    .line 17236031
    const-class v12, Ljava/lang/String;

    .line 17236033
    aput-object v12, v11, v0

    .line 17236035
    const-class v12, Ljava/lang/String;

    .line 17236037
    aput-object v12, v11, v3

    .line 17236039
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236042
    move-result-object v10

    .line 17236043
    new-array v11, v7, [Ljava/lang/Object;

    .line 17236045
    aput-object v5, v11, v0

    .line 17236047
    aput-object v8, v11, v3

    .line 17236049
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    move-result-object v5

    .line 17236053
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    check-cast v5, Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_5a} :catch_5c

    .line 17236058
    move-object v8, v5

    .line 17236059
    goto :goto_60

    .line 17236060
    :catch_5c
    move-exception v5

    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236064
    :goto_60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236067
    move-result v5

    .line 17236068
    xor-int/2addr v5, v3

    .line 17236069
    if-eqz v5, :cond_69

    .line 17236071
    goto/16 :goto_151

    .line 17236073
    :cond_69
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236078
    move-result-object v8

    .line 17236079
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236082
    move-result-object v8

    .line 17236083
    const-string v9, "xiaomi"

    .line 17236085
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236088
    move-result v8

    .line 17236089
    if-nez v8, :cond_138

    .line 17236091
    sget-object v8, Lcom/android/ttcjpaysdk/base/utils/d0;->a:Lcom/android/ttcjpaysdk/base/utils/d0;

    .line 17236093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d0;->b()Z

    .line 17236099
    move-result v8

    .line 17236100
    if-eqz v8, :cond_88

    .line 17236102
    goto/16 :goto_138

    .line 17236104
    :cond_88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236111
    move-result-object v8

    .line 17236112
    const-string v9, "vivo"

    .line 17236114
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236117
    move-result v8

    .line 17236118
    if-nez v8, :cond_123

    .line 17236120
    const-string v8, "ro.vivo.os.version"

    .line 17236122
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v8

    .line 17236126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236129
    move-result v8

    .line 17236130
    xor-int/2addr v8, v3

    .line 17236131
    if-eqz v8, :cond_a7

    .line 17236133
    goto/16 :goto_123

    .line 17236135
    :cond_a7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236138
    move-result-object v8

    .line 17236139
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236142
    move-result-object v8

    .line 17236143
    const-string v9, "oppo"

    .line 17236145
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236148
    move-result v8

    .line 17236149
    if-nez v8, :cond_10e

    .line 17236151
    const-string v8, "ro.build.version.opporom"

    .line 17236153
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object v8

    .line 17236157
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236160
    move-result v8

    .line 17236161
    xor-int/2addr v8, v3

    .line 17236162
    if-eqz v8, :cond_c5

    .line 17236164
    goto :goto_10e

    .line 17236165
    :cond_c5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236168
    move-result-object v8

    .line 17236169
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236172
    move-result-object v5

    .line 17236173
    const-string v8, "samsung"

    .line 17236175
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_10c

    .line 17236181
    const-string v5, "navigation_bar_gesture_while_hidden"

    .line 17236183
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236186
    move-result v5

    .line 17236187
    if-eq v5, v6, :cond_fb

    .line 17236189
    if-nez v5, :cond_e3

    .line 17236191
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236193
    goto/16 :goto_163

    .line 17236195
    :cond_e3
    if-ne v5, v3, :cond_163

    .line 17236197
    const-string v4, "navigation_bar_gesture_detail_type"

    .line 17236199
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236202
    move-result v4

    .line 17236203
    if-ne v4, v3, :cond_f0

    .line 17236205
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236207
    goto :goto_f2

    .line 17236208
    :cond_f0
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES_THREE_STAGE:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236210
    :goto_f2
    const-string v8, "navigation_bar_gesture_hint"

    .line 17236212
    invoke-static {v2, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236215
    move-result v8

    .line 17236216
    if-ne v8, v3, :cond_160

    .line 17236218
    goto :goto_14f

    .line 17236219
    :cond_fb
    const-string v5, "navigationbar_hide_bar_enabled"

    .line 17236221
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236224
    move-result v5

    .line 17236225
    if-nez v5, :cond_107

    .line 17236227
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236229
    goto/16 :goto_163

    .line 17236231
    :cond_107
    if-ne v5, v3, :cond_163

    .line 17236233
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236235
    goto :goto_160

    .line 17236236
    :cond_10c
    const/4 v5, -0x1

    .line 17236237
    goto :goto_163

    .line 17236238
    :cond_10e
    :goto_10e
    const-string v5, "hide_navigationbar_enable"

    .line 17236240
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236243
    move-result v5

    .line 17236244
    if-nez v5, :cond_119

    .line 17236246
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236248
    goto :goto_163

    .line 17236249
    :cond_119
    if-eq v5, v3, :cond_120

    .line 17236251
    if-eq v5, v7, :cond_120

    .line 17236253
    const/4 v8, 0x3

    .line 17236254
    if-ne v5, v8, :cond_163

    .line 17236256
    :cond_120
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236258
    goto :goto_160

    .line 17236259
    :cond_123
    :goto_123
    const-string v5, "navigation_gesture_on"

    .line 17236261
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236264
    move-result v5

    .line 17236265
    if-nez v5, :cond_12e

    .line 17236267
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236269
    goto :goto_163

    .line 17236270
    :cond_12e
    if-ne v5, v3, :cond_133

    .line 17236272
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES_THREE_STAGE:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236274
    goto :goto_160

    .line 17236275
    :cond_133
    if-ne v5, v7, :cond_163

    .line 17236277
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236279
    goto :goto_160

    .line 17236280
    :cond_138
    :goto_138
    const-string v5, "force_fsg_nav_bar"

    .line 17236282
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236285
    move-result v5

    .line 17236286
    if-nez v5, :cond_143

    .line 17236288
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236290
    goto :goto_163

    .line 17236291
    :cond_143
    if-ne v5, v3, :cond_163

    .line 17236293
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236295
    const-string v8, "hide_gesture_line"

    .line 17236297
    invoke-static {v2, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236300
    move-result v8

    .line 17236301
    if-eq v8, v3, :cond_160

    .line 17236303
    :goto_14f
    const/4 v8, 0x1

    .line 17236304
    goto :goto_161

    .line 17236305
    :cond_151
    :goto_151
    const-string v5, "navigationbar_is_min"

    .line 17236307
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236310
    move-result v5

    .line 17236311
    if-nez v5, :cond_15c

    .line 17236313
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236315
    goto :goto_163

    .line 17236316
    :cond_15c
    if-ne v5, v3, :cond_163

    .line 17236318
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236320
    :cond_160
    :goto_160
    const/4 v8, 0x0

    .line 17236321
    :goto_161
    const/4 v9, 0x1

    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    :goto_163
    const/4 v8, 0x0

    .line 17236324
    const/4 v9, 0x0

    .line 17236325
    :goto_165
    if-ne v5, v6, :cond_180

    .line 17236327
    const-string v5, "navigation_mode"

    .line 17236329
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236332
    move-result v2

    .line 17236333
    if-nez v2, :cond_173

    .line 17236335
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236337
    :goto_171
    move-object v4, v2

    .line 17236338
    goto :goto_178

    .line 17236339
    :cond_173
    if-ne v2, v3, :cond_17a

    .line 17236341
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->DOUBLE:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236343
    goto :goto_171

    .line 17236344
    :goto_178
    const/4 v9, 0x0

    .line 17236345
    goto :goto_180

    .line 17236346
    :cond_17a
    if-ne v2, v7, :cond_180

    .line 17236348
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236350
    const/4 v8, 0x1

    .line 17236351
    const/4 v9, 0x1

    .line 17236352
    :cond_180
    :goto_180
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->a:Z

    .line 17236354
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->b:Z

    .line 17236356
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->c:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236358
    :cond_186
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->b:Z

    .line 17236360
    if-nez v2, :cond_18f

    .line 17236362
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->a:Z

    .line 17236364
    if-eqz v1, :cond_18f

    .line 17236366
    return v0

    .line 17236367
    :cond_18f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236370
    move-result-object p0

    .line 17236371
    if-eqz p0, :cond_19a

    .line 17236373
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236376
    move-result-object p0

    .line 17236377
    goto :goto_19b

    .line 17236378
    :cond_19a
    const/4 p0, 0x0

    .line 17236379
    :goto_19b
    if-nez p0, :cond_19e

    .line 17236381
    return v0

    .line 17236382
    :cond_19e
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17236384
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17236387
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236390
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236394
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 17236396
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17236399
    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236402
    iget p0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236404
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236406
    sub-int/2addr v2, p0

    .line 17236407
    if-gtz v2, :cond_1bc

    .line 17236409
    sub-int/2addr v1, v4

    .line 17236410
    if-lez v1, :cond_1bd

    .line 17236412
    :cond_1bc
    const/4 v0, 0x1

    .line 17236413
    :cond_1bd
    return v0
.end method

[INNER-ORIGINAL]
.method public static N(Landroid/app/Activity;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    sget v1, Lcom/android/ttcjpaysdk/base/utils/z;->a:I

    .line 17235973
    .line 17235974
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/z$a;

    .line 17235975
    .line 17235976
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/utils/z$a;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    if-eqz v2, :cond_186

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17235991
    .line 17235992
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v6

    .line 17235998
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, "huawei"

    .line 17236003
    .line 17236004
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v5

    .line 17236008
    const/4 v6, -0x1

    .line 17236009
    const/4 v7, 0x2

    .line 17236010
    if-nez v5, :cond_151

    .line 17236011
    .line 17236012
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/d0;->a:Lcom/android/ttcjpaysdk/base/utils/d0;

    .line 17236013
    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v5, "ro.build.version.emui"

    .line 17236018
    .line 17236019
    const-string v8, ""

    .line 17236020
    .line 17236021
    :try_start_35
    const-string v9, "android.os.SystemProperties"

    .line 17236022
    .line 17236023
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v9

    .line 17236027
    const-string v10, "get"

    .line 17236028
    .line 17236029
    new-array v11, v7, [Ljava/lang/Class;

    .line 17236030
    .line 17236031
    const-class v12, Ljava/lang/String;

    .line 17236032
    .line 17236033
    aput-object v12, v11, v0

    .line 17236034
    .line 17236035
    const-class v12, Ljava/lang/String;

    .line 17236036
    .line 17236037
    aput-object v12, v11, v3

    .line 17236038
    .line 17236039
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v10

    .line 17236043
    new-array v11, v7, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    aput-object v5, v11, v0

    .line 17236046
    .line 17236047
    aput-object v8, v11, v3

    .line 17236048
    .line 17236049
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    check-cast v5, Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_5a} :catch_5c

    .line 17236057
    .line 17236058
    move-object v8, v5

    .line 17236059
    goto :goto_60

    .line 17236060
    :catch_5c
    move-exception v5

    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236062
    .line 17236063
    .line 17236064
    :goto_60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    xor-int/2addr v5, v3

    .line 17236069
    if-eqz v5, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_151

    .line 17236072
    .line 17236073
    :cond_69
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v8

    .line 17236079
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    const-string v9, "xiaomi"

    .line 17236084
    .line 17236085
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    if-nez v8, :cond_138

    .line 17236090
    .line 17236091
    sget-object v8, Lcom/android/ttcjpaysdk/base/utils/d0;->a:Lcom/android/ttcjpaysdk/base/utils/d0;

    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d0;->b()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v8

    .line 17236100
    if-eqz v8, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_138

    .line 17236103
    .line 17236104
    :cond_88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    const-string v9, "vivo"

    .line 17236113
    .line 17236114
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    if-nez v8, :cond_123

    .line 17236119
    .line 17236120
    const-string v8, "ro.vivo.os.version"

    .line 17236121
    .line 17236122
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v8

    .line 17236126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v8

    .line 17236130
    xor-int/2addr v8, v3

    .line 17236131
    if-eqz v8, :cond_a7

    .line 17236132
    .line 17236133
    goto/16 :goto_123

    .line 17236134
    .line 17236135
    :cond_a7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v8

    .line 17236143
    const-string v9, "oppo"

    .line 17236144
    .line 17236145
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v8

    .line 17236149
    if-nez v8, :cond_10e

    .line 17236150
    .line 17236151
    const-string v8, "ro.build.version.opporom"

    .line 17236152
    .line 17236153
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v8

    .line 17236157
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v8

    .line 17236161
    xor-int/2addr v8, v3

    .line 17236162
    if-eqz v8, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_10e

    .line 17236165
    :cond_c5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v8

    .line 17236169
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    const-string v8, "samsung"

    .line 17236174
    .line 17236175
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_10c

    .line 17236180
    .line 17236181
    const-string v5, "navigation_bar_gesture_while_hidden"

    .line 17236182
    .line 17236183
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v5

    .line 17236187
    if-eq v5, v6, :cond_fb

    .line 17236188
    .line 17236189
    if-nez v5, :cond_e3

    .line 17236190
    .line 17236191
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236192
    .line 17236193
    goto/16 :goto_163

    .line 17236194
    .line 17236195
    :cond_e3
    if-ne v5, v3, :cond_163

    .line 17236196
    .line 17236197
    const-string v4, "navigation_bar_gesture_detail_type"

    .line 17236198
    .line 17236199
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    if-ne v4, v3, :cond_f0

    .line 17236204
    .line 17236205
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236206
    .line 17236207
    goto :goto_f2

    .line 17236208
    :cond_f0
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES_THREE_STAGE:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236209
    .line 17236210
    :goto_f2
    const-string v8, "navigation_bar_gesture_hint"

    .line 17236211
    .line 17236212
    invoke-static {v2, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v8

    .line 17236216
    if-ne v8, v3, :cond_160

    .line 17236217
    .line 17236218
    goto :goto_14f

    .line 17236219
    :cond_fb
    const-string v5, "navigationbar_hide_bar_enabled"

    .line 17236220
    .line 17236221
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v5

    .line 17236225
    if-nez v5, :cond_107

    .line 17236226
    .line 17236227
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236228
    .line 17236229
    goto/16 :goto_163

    .line 17236230
    .line 17236231
    :cond_107
    if-ne v5, v3, :cond_163

    .line 17236232
    .line 17236233
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236234
    .line 17236235
    goto :goto_160

    .line 17236236
    :cond_10c
    const/4 v5, -0x1

    .line 17236237
    goto :goto_163

    .line 17236238
    :cond_10e
    :goto_10e
    const-string v5, "hide_navigationbar_enable"

    .line 17236239
    .line 17236240
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v5

    .line 17236244
    if-nez v5, :cond_119

    .line 17236245
    .line 17236246
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236247
    .line 17236248
    goto :goto_163

    .line 17236249
    :cond_119
    if-eq v5, v3, :cond_120

    .line 17236250
    .line 17236251
    if-eq v5, v7, :cond_120

    .line 17236252
    .line 17236253
    const/4 v8, 0x3

    .line 17236254
    if-ne v5, v8, :cond_163

    .line 17236255
    .line 17236256
    :cond_120
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236257
    .line 17236258
    goto :goto_160

    .line 17236259
    :cond_123
    :goto_123
    const-string v5, "navigation_gesture_on"

    .line 17236260
    .line 17236261
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v5

    .line 17236265
    if-nez v5, :cond_12e

    .line 17236266
    .line 17236267
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236268
    .line 17236269
    goto :goto_163

    .line 17236270
    :cond_12e
    if-ne v5, v3, :cond_133

    .line 17236271
    .line 17236272
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES_THREE_STAGE:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236273
    .line 17236274
    goto :goto_160

    .line 17236275
    :cond_133
    if-ne v5, v7, :cond_163

    .line 17236276
    .line 17236277
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236278
    .line 17236279
    goto :goto_160

    .line 17236280
    :cond_138
    :goto_138
    const-string v5, "force_fsg_nav_bar"

    .line 17236281
    .line 17236282
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v5

    .line 17236286
    if-nez v5, :cond_143

    .line 17236287
    .line 17236288
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236289
    .line 17236290
    goto :goto_163

    .line 17236291
    :cond_143
    if-ne v5, v3, :cond_163

    .line 17236292
    .line 17236293
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236294
    .line 17236295
    const-string v8, "hide_gesture_line"

    .line 17236296
    .line 17236297
    invoke-static {v2, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v8

    .line 17236301
    if-eq v8, v3, :cond_160

    .line 17236302
    .line 17236303
    :goto_14f
    const/4 v8, 0x1

    .line 17236304
    goto :goto_161

    .line 17236305
    :cond_151
    :goto_151
    const-string v5, "navigationbar_is_min"

    .line 17236306
    .line 17236307
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v5

    .line 17236311
    if-nez v5, :cond_15c

    .line 17236312
    .line 17236313
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236314
    .line 17236315
    goto :goto_163

    .line 17236316
    :cond_15c
    if-ne v5, v3, :cond_163

    .line 17236317
    .line 17236318
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236319
    .line 17236320
    :cond_160
    :goto_160
    const/4 v8, 0x0

    .line 17236321
    :goto_161
    const/4 v9, 0x1

    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    :goto_163
    const/4 v8, 0x0

    .line 17236324
    const/4 v9, 0x0

    .line 17236325
    :goto_165
    if-ne v5, v6, :cond_180

    .line 17236326
    .line 17236327
    const-string v5, "navigation_mode"

    .line 17236328
    .line 17236329
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v2

    .line 17236333
    if-nez v2, :cond_173

    .line 17236334
    .line 17236335
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->CLASSIC:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236336
    .line 17236337
    :goto_171
    move-object v4, v2

    .line 17236338
    goto :goto_178

    .line 17236339
    :cond_173
    if-ne v2, v3, :cond_17a

    .line 17236340
    .line 17236341
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->DOUBLE:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236342
    .line 17236343
    goto :goto_171

    .line 17236344
    :goto_178
    const/4 v9, 0x0

    .line 17236345
    goto :goto_180

    .line 17236346
    :cond_17a
    if-ne v2, v7, :cond_180

    .line 17236347
    .line 17236348
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;->GESTURES:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236349
    .line 17236350
    const/4 v8, 0x1

    .line 17236351
    const/4 v9, 0x1

    .line 17236352
    :cond_180
    :goto_180
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->a:Z

    .line 17236353
    .line 17236354
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->b:Z

    .line 17236355
    .line 17236356
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->c:Lcom/android/ttcjpaysdk/base/utils/CJPayNavBarType;

    .line 17236357
    .line 17236358
    :cond_186
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->b:Z

    .line 17236359
    .line 17236360
    if-nez v2, :cond_18f

    .line 17236361
    .line 17236362
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/utils/z$a;->a:Z

    .line 17236363
    .line 17236364
    if-eqz v1, :cond_18f

    .line 17236365
    .line 17236366
    return v0

    .line 17236367
    :cond_18f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p0

    .line 17236371
    if-eqz p0, :cond_19a

    .line 17236372
    .line 17236373
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p0

    .line 17236377
    goto :goto_19b

    .line 17236378
    :cond_19a
    const/4 p0, 0x0

    .line 17236379
    :goto_19b
    if-nez p0, :cond_19e

    .line 17236380
    .line 17236381
    return v0

    .line 17236382
    :cond_19e
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17236383
    .line 17236384
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236388
    .line 17236389
    .line 17236390
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236391
    .line 17236392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236393
    .line 17236394
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 17236395
    .line 17236396
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17236400
    .line 17236401
    .line 17236402
    iget p0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236403
    .line 17236404
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236405
    .line 17236406
    sub-int/2addr v2, p0

    .line 17236407
    if-gtz v2, :cond_1bc

    .line 17236408
    .line 17236409
    sub-int/2addr v1, v4

    .line 17236410
    if-lez v1, :cond_1bd

    .line 17236411
    .line 17236412
    :cond_1bc
    const/4 v0, 0x1

    .line 17236413
    :cond_1bd
    return v0
.end method


.method public static Q(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static Q(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33816579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isBasicMode()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    return v0

    .line 33816593
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816595
    const/16 v2, 0x17

    .line 33816597
    if-lt v1, v2, :cond_2b

    .line 33816599
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816602
    move-result-object v1

    .line 33816603
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33816605
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33816611
    if-eqz v1, :cond_2b

    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    invoke-interface {v1, p0, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33816617
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 33816618
    return p0

    .line 33816619
    :catch_2b
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static Q(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33816578
    .line 33816579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isBasicMode()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816591
    .line 33816592
    return v0

    .line 33816593
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816594
    .line 33816595
    const/16 v2, 0x17

    .line 33816596
    .line 33816597
    if-lt v1, v2, :cond_2b

    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33816610
    .line 33816611
    if-eqz v1, :cond_2b

    .line 33816612
    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    invoke-interface {v1, p0, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 33816618
    return p0

    .line 33816619
    :catch_2b
    :cond_2b
    return v0
.end method


.method public static R()Z
[MOD-CHANGED]
.method public static R()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, -0x1

    .line 327684
    const/4 v3, 0x1

    .line 327685
    if-eq v0, v2, :cond_d

    .line 327687
    sget v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d:I

    .line 327689
    if-ne v0, v3, :cond_c

    .line 327691
    const/4 v1, 0x1

    .line 327692
    :cond_c
    return v1

    .line 327693
    :cond_d
    const-class v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;

    .line 327695
    monitor-enter v0

    .line 327696
    :try_start_10
    const-string v2, "test_ok"

    .line 327698
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->X()V

    .line 327701
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->W()Ljava/lang/String;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_22
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1f

    .line 327709
    monitor-exit v0

    .line 327710
    goto :goto_24

    .line 327711
    :catchall_1f
    move-exception v1

    .line 327712
    monitor-exit v0

    .line 327713
    throw v1

    .line 327714
    :catch_22
    monitor-exit v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-nez v2, :cond_72

    .line 327718
    :try_start_26
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    const-string v2, "/system/app/Superuser.apk"

    .line 327722
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327728
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_35

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_37

    .line 327733
    :catch_35
    nop

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_72

    .line 327737
    const-string v0, "/sbin/"

    .line 327739
    const-string v2, "/vendor/bin/"

    .line 327741
    const-string v4, "/system/bin/"

    .line 327743
    const-string v5, "/system/xbin/"

    .line 327745
    const-string v6, "/system/sbin/"

    .line 327747
    filled-new-array {v4, v5, v6, v0, v2}, [Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const/4 v2, 0x0

    .line 327752
    :goto_48
    const/4 v4, 0x5

    .line 327753
    if-ge v2, v4, :cond_6f

    .line 327755
    :try_start_4b
    aget-object v4, v0, v2

    .line 327757
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327761
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327764
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v4, "su"

    .line 327769
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v4

    .line 327776
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327779
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 327782
    move-result v4
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_67} :catch_6e

    .line 327783
    if-eqz v4, :cond_6b

    .line 327785
    const/4 v0, 0x1

    .line 327786
    goto :goto_70

    .line 327787
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 327789
    goto :goto_48

    .line 327790
    :catch_6e
    nop

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    :goto_70
    if-eqz v0, :cond_73

    .line 327794
    :cond_72
    const/4 v1, 0x1

    .line 327795
    :cond_73
    sput v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d:I

    .line 327797
    return v1
.end method

[INNER-ORIGINAL]
.method public static R()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, -0x1

    .line 327684
    const/4 v3, 0x1

    .line 327685
    if-eq v0, v2, :cond_d

    .line 327686
    .line 327687
    sget v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d:I

    .line 327688
    .line 327689
    if-ne v0, v3, :cond_c

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    :cond_c
    return v1

    .line 327693
    :cond_d
    const-class v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;

    .line 327694
    .line 327695
    monitor-enter v0

    .line 327696
    :try_start_10
    const-string v2, "test_ok"

    .line 327697
    .line 327698
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->X()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->W()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_22
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1f

    .line 327709
    monitor-exit v0

    .line 327710
    goto :goto_24

    .line 327711
    :catchall_1f
    move-exception v1

    .line 327712
    monitor-exit v0

    .line 327713
    throw v1

    .line 327714
    :catch_22
    monitor-exit v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-nez v2, :cond_72

    .line 327717
    .line 327718
    :try_start_26
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327719
    .line 327720
    const-string v2, "/system/app/Superuser.apk"

    .line 327721
    .line 327722
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_35

    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_37

    .line 327733
    :catch_35
    nop

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_72

    .line 327736
    .line 327737
    const-string v0, "/sbin/"

    .line 327738
    .line 327739
    const-string v2, "/vendor/bin/"

    .line 327740
    .line 327741
    const-string v4, "/system/bin/"

    .line 327742
    .line 327743
    const-string v5, "/system/xbin/"

    .line 327744
    .line 327745
    const-string v6, "/system/sbin/"

    .line 327746
    .line 327747
    filled-new-array {v4, v5, v6, v0, v2}, [Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const/4 v2, 0x0

    .line 327752
    :goto_48
    const/4 v4, 0x5

    .line 327753
    if-ge v2, v4, :cond_6f

    .line 327754
    .line 327755
    :try_start_4b
    aget-object v4, v0, v2

    .line 327756
    .line 327757
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327758
    .line 327759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v4, "su"

    .line 327768
    .line 327769
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v4

    .line 327776
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v4
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_67} :catch_6e

    .line 327783
    if-eqz v4, :cond_6b

    .line 327784
    .line 327785
    const/4 v0, 0x1

    .line 327786
    goto :goto_70

    .line 327787
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 327788
    .line 327789
    goto :goto_48

    .line 327790
    :catch_6e
    nop

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    :goto_70
    if-eqz v0, :cond_73

    .line 327793
    .line 327794
    :cond_72
    const/4 v1, 0x1

    .line 327795
    :cond_73
    sput v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->d:I

    .line 327796
    .line 327797
    return v1
.end method


.method public static T(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static T(Landroid/content/Context;Z)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33882115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isBasicMode()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    return v0

    .line 33882129
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882131
    const/16 v2, 0x17

    .line 33882133
    if-lt v1, v2, :cond_42

    .line 33882135
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882147
    if-eqz v1, :cond_42

    .line 33882149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z

    .line 33882156
    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 33882157
    return p0

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    const-string p1, "check_fingerprint_exception"

    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    invoke-static {v1, p1, v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33882178
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static T(Landroid/content/Context;Z)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33882114
    .line 33882115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isBasicMode()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    return v0

    .line 33882129
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882130
    .line 33882131
    const/16 v2, 0x17

    .line 33882132
    .line 33882133
    if-lt v1, v2, :cond_42

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_42

    .line 33882148
    .line 33882149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;Ljava/lang/Boolean;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 33882157
    return p0

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "check_fingerprint_exception"

    .line 33882173
    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    invoke-static {v1, p1, v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return v0
.end method


.method public static W()Ljava/lang/String;
[MOD-CHANGED]
.method public static W()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    const-string v1, "/data/su_test"

    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262151
    :try_start_7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 262159
    const/4 v3, 0x2

    .line 262160
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262165
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262168
    const/16 v0, 0x400

    .line 262170
    new-array v0, v0, [B

    .line 262172
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 262174
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262177
    :goto_21
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 262180
    move-result v3

    .line 262181
    if-lez v3, :cond_2c

    .line 262183
    const/4 v4, 0x0

    .line 262184
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262187
    goto :goto_21

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/String;

    .line 262190
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_36

    .line 262197
    return-object v0

    .line 262198
    :catch_36
    const/4 v0, 0x0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static W()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    const-string v1, "/data/su_test"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v0, 0x400

    .line 262169
    .line 262170
    new-array v0, v0, [B

    .line 262171
    .line 262172
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 262173
    .line 262174
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    if-lez v3, :cond_2c

    .line 262182
    .line 262183
    const/4 v4, 0x0

    .line 262184
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_21

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_36

    .line 262195
    .line 262196
    .line 262197
    return-object v0

    .line 262198
    :catch_36
    const/4 v0, 0x0

    .line 262199
    return-object v0
.end method


.method public static X()V
[MOD-CHANGED]
.method public static X()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "/data/su_test"

    .line 262146
    const-string v1, "test_ok"

    .line 262148
    :try_start_4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262150
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 262161
    const/4 v4, 0x4

    .line 262162
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262167
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 262177
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_24

    .line 262180
    :catch_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static X()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "/data/su_test"

    .line 262145
    .line 262146
    const-string v1, "test_ok"

    .line 262147
    .line 262148
    :try_start_4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262149
    .line 262150
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    .line 262152
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 262160
    .line 262161
    const/4 v4, 0x4

    .line 262162
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262166
    .line 262167
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_24

    .line 262178
    .line 262179
    .line 262180
    :catch_24
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x80

    .line 33816586
    const-string v2, ""

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816590
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {v1, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {p1, v1, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x80

    .line 33816585
    .line 33816586
    const-string v2, ""

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_16

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v1, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, v1, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0
.end method


.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public static d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "android"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, p2, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, p2, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "android"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, p2, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, p2, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method


.method public static l(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static l(ILjava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50724864
    if-eqz p2, :cond_8f

    .line 50724866
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_8f

    .line 50724872
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_10

    .line 50724878
    goto/16 :goto_8f

    .line 50724880
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724887
    move-result-object v1

    .line 50724888
    const/4 v2, 0x1

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-ne v0, v1, :cond_1e

    .line 50724892
    const/4 v0, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v0, 0x0

    .line 50724895
    :goto_1f
    if-nez v0, :cond_33

    .line 50724897
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724899
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724906
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/m;

    .line 50724908
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 50724911
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724914
    goto :goto_8f

    .line 50724915
    :cond_33
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->V(Ljava/lang/String;)V

    .line 50724918
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostToastAdapter()Ls7/f;

    .line 50724930
    :try_start_42
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724933
    move-result-object v0

    .line 50724934
    const/4 v1, 0x0

    .line 50724935
    invoke-static {v0, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50724938
    move-result-object v0

    .line 50724939
    if-eqz v0, :cond_8f

    .line 50724941
    if-eqz p0, :cond_74

    .line 50724943
    if-eq p0, v2, :cond_6e

    .line 50724945
    const/4 v1, 0x2

    .line 50724946
    if-eq p0, v1, :cond_6e

    .line 50724948
    const/4 v1, 0x3

    .line 50724949
    if-eq p0, v1, :cond_58

    .line 50724951
    goto :goto_6e

    .line 50724952
    :cond_58
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50724955
    move-result p0

    .line 50724956
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50724959
    move-result v1

    .line 50724960
    if-le p0, v1, :cond_63

    .line 50724962
    goto :goto_6e

    .line 50724963
    :cond_63
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50724966
    move-result p0

    .line 50724967
    const/high16 v1, 0x43250000    # 165.0f

    .line 50724969
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724972
    move-result v1

    .line 50724973
    goto :goto_7e

    .line 50724974
    :cond_6e
    :goto_6e
    const/16 p0, 0x11

    .line 50724976
    invoke-virtual {v0, p0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724979
    goto :goto_89

    .line 50724980
    :cond_74
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50724983
    move-result p0

    .line 50724984
    const/high16 v1, 0x436b0000    # 235.0f

    .line 50724986
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724989
    move-result v1

    .line 50724990
    :goto_7e
    sub-int/2addr p0, v1

    .line 50724991
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 50724994
    move-result p2

    .line 50724995
    sub-int/2addr p0, p2

    .line 50724996
    const/16 p2, 0x31

    .line 50724998
    invoke-virtual {v0, p2, v3, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 50725001
    :goto_89
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 50725004
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8f} :catch_8f

    .line 50725007
    :catch_8f
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(ILjava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50724864
    if-eqz p2, :cond_8f

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_8f

    .line 50724871
    .line 50724872
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_8f

    .line 50724879
    .line 50724880
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    const/4 v2, 0x1

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-ne v0, v1, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v0, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v0, 0x0

    .line 50724895
    :goto_1f
    if-nez v0, :cond_33

    .line 50724896
    .line 50724897
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724898
    .line 50724899
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724904
    .line 50724905
    .line 50724906
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/m;

    .line 50724907
    .line 50724908
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_8f

    .line 50724915
    :cond_33
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->V(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostToastAdapter()Ls7/f;

    .line 50724928
    .line 50724929
    .line 50724930
    :try_start_42
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    const/4 v1, 0x0

    .line 50724935
    invoke-static {v0, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    if-eqz v0, :cond_8f

    .line 50724940
    .line 50724941
    if-eqz p0, :cond_74

    .line 50724942
    .line 50724943
    if-eq p0, v2, :cond_6e

    .line 50724944
    .line 50724945
    const/4 v1, 0x2

    .line 50724946
    if-eq p0, v1, :cond_6e

    .line 50724947
    .line 50724948
    const/4 v1, 0x3

    .line 50724949
    if-eq p0, v1, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_6e

    .line 50724952
    :cond_58
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p0

    .line 50724956
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    if-le p0, v1, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_6e

    .line 50724963
    :cond_63
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p0

    .line 50724967
    const/high16 v1, 0x43250000    # 165.0f

    .line 50724968
    .line 50724969
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    goto :goto_7e

    .line 50724974
    :cond_6e
    :goto_6e
    const/16 p0, 0x11

    .line 50724975
    .line 50724976
    invoke-virtual {v0, p0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_89

    .line 50724980
    :cond_74
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p0

    .line 50724984
    const/high16 v1, 0x436b0000    # 235.0f

    .line 50724985
    .line 50724986
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v1

    .line 50724990
    :goto_7e
    sub-int/2addr p0, v1

    .line 50724991
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p2

    .line 50724995
    sub-int/2addr p0, p2

    .line 50724996
    const/16 p2, 0x31

    .line 50724997
    .line 50724998
    invoke-virtual {v0, p2, v3, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8f} :catch_8f

    .line 50725005
    .line 50725006
    .line 50725007
    :catch_8f
    :cond_8f
    :goto_8f
    return-void
.end method


.method public static m(Landroid/content/Context;IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public static m(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 100990976
    if-eqz p0, :cond_56

    .line 100990978
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100990981
    move-result-object v0

    .line 100990982
    if-eqz v0, :cond_56

    .line 100990984
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990987
    move-result v0

    .line 100990988
    if-eqz v0, :cond_f

    .line 100990990
    goto :goto_56

    .line 100990991
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100990994
    move-result-object v0

    .line 100990995
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100990998
    move-result-object v1

    .line 100990999
    if-ne v0, v1, :cond_1b

    .line 100991001
    const/4 v0, 0x1

    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    const/4 v0, 0x0

    .line 100991004
    :goto_1c
    if-nez v0, :cond_37

    .line 100991006
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991008
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991011
    move-result-object v1

    .line 100991012
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991015
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/l;

    .line 100991017
    move-object v2, v1

    .line 100991018
    move-object v3, p0

    .line 100991019
    move v4, p1

    .line 100991020
    move v5, p2

    .line 100991021
    move v6, p3

    .line 100991022
    move v7, p4

    .line 100991023
    move-object v8, p5

    .line 100991024
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/l;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 100991027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100991030
    goto :goto_56

    .line 100991031
    :cond_37
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->V(Ljava/lang/String;)V

    .line 100991034
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 100991036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991039
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 100991042
    move-result-object v0

    .line 100991043
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostToastAdapter()Ls7/f;

    .line 100991046
    :try_start_46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-static {p0, p5, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100991053
    move-result-object p0

    .line 100991054
    if-eqz p0, :cond_56

    .line 100991056
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 100991059
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_56} :catch_56

    .line 100991062
    :catch_56
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 100990976
    if-eqz p0, :cond_56

    .line 100990977
    .line 100990978
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    if-eqz v0, :cond_56

    .line 100990983
    .line 100990984
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result v0

    .line 100990988
    if-eqz v0, :cond_f

    .line 100990989
    .line 100990990
    goto :goto_56

    .line 100990991
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v0

    .line 100990995
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v1

    .line 100990999
    if-ne v0, v1, :cond_1b

    .line 100991000
    .line 100991001
    const/4 v0, 0x1

    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    const/4 v0, 0x0

    .line 100991004
    :goto_1c
    if-nez v0, :cond_37

    .line 100991005
    .line 100991006
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991007
    .line 100991008
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object v1

    .line 100991012
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991013
    .line 100991014
    .line 100991015
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/l;

    .line 100991016
    .line 100991017
    move-object v2, v1

    .line 100991018
    move-object v3, p0

    .line 100991019
    move v4, p1

    .line 100991020
    move v5, p2

    .line 100991021
    move v6, p3

    .line 100991022
    move v7, p4

    .line 100991023
    move-object v8, p5

    .line 100991024
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/l;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 100991025
    .line 100991026
    .line 100991027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100991028
    .line 100991029
    .line 100991030
    goto :goto_56

    .line 100991031
    :cond_37
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->V(Ljava/lang/String;)V

    .line 100991032
    .line 100991033
    .line 100991034
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 100991035
    .line 100991036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object v0

    .line 100991043
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostToastAdapter()Ls7/f;

    .line 100991044
    .line 100991045
    .line 100991046
    :try_start_46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-static {p0, p5, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p0

    .line 100991054
    if-eqz p0, :cond_56

    .line 100991055
    .line 100991056
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_56} :catch_56

    .line 100991060
    .line 100991061
    .line 100991062
    :catch_56
    :cond_56
    :goto_56
    return-void
.end method


.method public static u(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "1"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string v2, "biometric_params"

    .line 17104905
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    const-string v2, "is_jailbreak"

    .line 17104910
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v0, "2"

    .line 17104919
    :goto_17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v0, "cj_sdk"

    .line 17104924
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string v0, "bio_type"

    .line 17104933
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104939
    move-result v2

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    if-eqz v2, :cond_31

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    const-string v0, "can_rec_open_bio"

    .line 17104951
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104953
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    const-string v0, "is_hardware_support_biometrics"

    .line 17104970
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104972
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104979
    const-string v0, "is_local_enable_biometrics"

    .line 17104981
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104983
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104986
    move-result p0

    .line 17104987
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104990
    const-string p0, "is_support_open_biometrics"

    .line 17104992
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104994
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104997
    move-result v0

    .line 17104998
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_69} :catch_69

    .line 17105001
    :catch_69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "1"

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-string v2, "biometric_params"

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "is_jailbreak"

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v0, "2"

    .line 17104918
    .line 17104919
    :goto_17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "cj_sdk"

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "bio_type"

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    if-eqz v2, :cond_31

    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "can_rec_open_bio"

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "is_hardware_support_biometrics"

    .line 17104969
    .line 17104970
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104971
    .line 17104972
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, "is_local_enable_biometrics"

    .line 17104980
    .line 17104981
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104982
    .line 17104983
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p0, "is_support_open_biometrics"

    .line 17104991
    .line 17104992
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104993
    .line 17104994
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_69} :catch_69

    .line 17104999
    .line 17105000
    .line 17105001
    :catch_69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0
.end method


.method public static v()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static v()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327692
    move-result-object v2

    .line 327693
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327695
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327701
    if-eqz v2, :cond_2b

    .line 327703
    invoke-interface {v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->cameraPermissionAvailable(Landroid/content/Context;)Landroid/util/Pair;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327709
    check-cast v1, Ljava/lang/Boolean;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    const-string v1, "1"

    .line 327719
    goto :goto_2d

    .line 327720
    :cond_28
    const-string v1, "0"

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v1, ""

    .line 327725
    :goto_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v2

    .line 327729
    if-nez v2, :cond_38

    .line 327731
    const-string v2, "camera_authorization"

    .line 327733
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    :cond_38
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v1, "cjpay_degrade_settings"

    .line 327752
    const-string v2, "776_degrade_bio_info_upload"

    .line 327754
    const/4 v3, 0x0

    .line 327755
    invoke-static {v1, v2, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_57

    .line 327761
    new-instance v1, Lorg/json/JSONObject;

    .line 327763
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327766
    goto :goto_64

    .line 327767
    :cond_57
    new-instance v1, Lcom/android/ttcjpaysdk/base/a;

    .line 327769
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/a;-><init>()V

    .line 327772
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/a;->getBioInfo()Lcom/android/ttcjpaysdk/base/a;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/a;->toJson()Lorg/json/JSONObject;

    .line 327779
    move-result-object v1

    .line 327780
    :goto_64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327787
    move-result v2

    .line 327788
    if-nez v2, :cond_73

    .line 327790
    const-string v2, "bio_info"

    .line 327792
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    :cond_73
    new-instance v1, Lorg/json/JSONObject;

    .line 327797
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327800
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static v()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327700
    .line 327701
    if-eqz v2, :cond_2b

    .line 327702
    .line 327703
    invoke-interface {v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->cameraPermissionAvailable(Landroid/content/Context;)Landroid/util/Pair;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327708
    .line 327709
    check-cast v1, Ljava/lang/Boolean;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    const-string v1, "1"

    .line 327718
    .line 327719
    goto :goto_2d

    .line 327720
    :cond_28
    const-string v1, "0"

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v1, ""

    .line 327724
    .line 327725
    :goto_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-nez v2, :cond_38

    .line 327730
    .line 327731
    const-string v2, "camera_authorization"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "cjpay_degrade_settings"

    .line 327751
    .line 327752
    const-string v2, "776_degrade_bio_info_upload"

    .line 327753
    .line 327754
    const/4 v3, 0x0

    .line 327755
    invoke-static {v1, v2, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_57

    .line 327760
    .line 327761
    new-instance v1, Lorg/json/JSONObject;

    .line 327762
    .line 327763
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_64

    .line 327767
    :cond_57
    new-instance v1, Lcom/android/ttcjpaysdk/base/a;

    .line 327768
    .line 327769
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/a;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/a;->getBioInfo()Lcom/android/ttcjpaysdk/base/a;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/a;->toJson()Lorg/json/JSONObject;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    :goto_64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v2

    .line 327788
    if-nez v2, :cond_73

    .line 327789
    .line 327790
    const-string v2, "bio_info"

    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    new-instance v1, Lorg/json/JSONObject;

    .line 327796
    .line 327797
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327798
    .line 327799
    .line 327800
    return-object v1
.end method


.method public static w(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104898
    if-nez v0, :cond_a

    .line 17104900
    new-instance p0, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    move-object v2, p0

    .line 17104915
    check-cast v2, Ljava/util/HashMap;

    .line 17104917
    const-string v3, "version_name"

    .line 17104919
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "version_code"

    .line 17104932
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    const-string v1, "host"

    .line 17104937
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->h()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    const-string v1, "app_version"

    .line 17104946
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result v1

    .line 17104970
    const-string v3, ""

    .line 17104972
    if-eqz v1, :cond_50

    .line 17104974
    move-object v0, v3

    .line 17104975
    goto :goto_5b

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    :goto_5b
    const-string v1, "iid"

    .line 17104989
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104999
    move-result v0

    .line 17105000
    if-eqz v0, :cond_6b

    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 17105006
    move-result-object v3

    .line 17105007
    :goto_6f
    const-string v0, "channel"

    .line 17105009
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_a

    .line 17104899
    .line 17104900
    new-instance p0, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    move-object v2, p0

    .line 17104915
    check-cast v2, Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    const-string v3, "version_name"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "version_code"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "host"

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->h()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "app_version"

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    const-string v3, ""

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_50

    .line 17104973
    .line 17104974
    move-object v0, v3

    .line 17104975
    goto :goto_5b

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    :goto_5b
    const-string v1, "iid"

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    if-eqz v0, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v3

    .line 17105007
    :goto_6f
    const-string v0, "channel"

    .line 17105008
    .line 17105009
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    return-object p0
.end method


