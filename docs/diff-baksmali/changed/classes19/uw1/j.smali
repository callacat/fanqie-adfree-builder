## classes19/uw1/j.smali
# added=0 removed=0 changed=6

.method public static a(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static a(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    mul-float p1, p1, p0

    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


.method public static final b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    goto :goto_11

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_11

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method


.method public static final c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final c(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    goto :goto_11

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_11

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method


.method public static final d(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final d(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    goto :goto_5c

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "status_bar_height"

    .line 17104906
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104916
    const-string v4, "dimen"

    .line 17104918
    const-string v5, "android"

    .line 17104920
    const-string v6, ""

    .line 17104922
    if-nez v3, :cond_2c

    .line 17104924
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-lez v1, :cond_5c

    .line 17104980
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104987
    move-result v0

    .line 17104988
    :cond_5c
    :goto_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    goto :goto_5c

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "status_bar_height"

    .line 17104905
    .line 17104906
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104915
    .line 17104916
    const-string v4, "dimen"

    .line 17104917
    .line 17104918
    const-string v5, "android"

    .line 17104919
    .line 17104920
    const-string v6, ""

    .line 17104921
    .line 17104922
    if-nez v3, :cond_2c

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-lez v1, :cond_5c

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    :cond_5c
    :goto_5c
    return v0
.end method


.method public static e(FLandroid/content/Context;)F
[MOD-CHANGED]
.method public static e(FLandroid/content/Context;)F
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return p0

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-nez p1, :cond_a

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_11

    .line 33751056
    return p0

    .line 33751057
    :cond_11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    cmpg-float v0, p1, v0

    .line 33751062
    if-gtz v0, :cond_19

    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33751067
    add-float/2addr p0, v0

    .line 33751068
    div-float/2addr p0, p1

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(FLandroid/content/Context;)F
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return p0

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-nez p1, :cond_a

    .line 33751048
    .line 33751049
    return p0

    .line 33751050
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_11

    .line 33751055
    .line 33751056
    return p0

    .line 33751057
    :cond_11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    cmpg-float v0, p1, v0

    .line 33751061
    .line 33751062
    if-gtz v0, :cond_19

    .line 33751063
    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33751066
    .line 33751067
    add-float/2addr p0, v0

    .line 33751068
    div-float/2addr p0, p1

    .line 33751069
    return p0
.end method


.method public static final f(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final f(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_1b

    .line 33751048
    if-eqz p1, :cond_14

    .line 33751050
    const/16 v0, 0x8

    .line 33751052
    if-eq p1, v0, :cond_14

    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    if-ne p1, v0, :cond_12

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33751061
    :goto_15
    if-nez v0, :cond_18

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_1b

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_14

    .line 33751049
    .line 33751050
    const/16 v0, 0x8

    .line 33751051
    .line 33751052
    if-eq p1, v0, :cond_14

    .line 33751053
    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    if-ne p1, v0, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33751061
    :goto_15
    if-nez v0, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


