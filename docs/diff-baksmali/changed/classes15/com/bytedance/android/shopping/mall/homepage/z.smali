## classes15/com/bytedance/android/shopping/mall/homepage/z.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104898
    if-eqz p1, :cond_71

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result v0

    .line 17104904
    if-lez v0, :cond_71

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/z;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104908
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 17104910
    instance-of v1, v0, Lcom/bytedance/android/shopping/mall/background/c;

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    :cond_13
    check-cast v0, Lcom/bytedance/android/shopping/mall/background/c;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/z;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104926
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a:Ljava/lang/Integer;

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a:Ljava/lang/Integer;

    .line 17104943
    if-eqz v3, :cond_36

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_5c

    .line 17104950
    :cond_36
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104953
    move-result v3

    .line 17104954
    int-to-float v4, v3

    .line 17104955
    if-eqz v1, :cond_55

    .line 17104957
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_55

    .line 17104963
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_55

    .line 17104969
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17104971
    int-to-float v5, v2

    .line 17104972
    cmpl-float v5, v1, v5

    .line 17104974
    if-lez v5, :cond_55

    .line 17104976
    div-float/2addr v4, v1

    .line 17104977
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104979
    add-float/2addr v4, v1

    .line 17104980
    float-to-int v2, v4

    .line 17104981
    :cond_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v1

    .line 17104985
    sput-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a:Ljava/lang/Integer;

    .line 17104987
    move v1, v3

    .line 17104988
    :goto_5c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17104995
    move-result v0

    .line 17104996
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/z;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105001
    move-result p1

    .line 17105002
    add-int/2addr v0, p1

    .line 17105003
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e3:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 17105005
    if-eqz p1, :cond_71

    .line 17105007
    iput v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->f:I

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_71

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-lez v0, :cond_71

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/z;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 17104909
    .line 17104910
    instance-of v1, v0, Lcom/bytedance/android/shopping/mall/background/c;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    :cond_13
    check-cast v0, Lcom/bytedance/android/shopping/mall/background/c;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/z;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a:Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_5c

    .line 17104950
    :cond_36
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    int-to-float v4, v3

    .line 17104955
    if-eqz v1, :cond_55

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_55

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_55

    .line 17104968
    .line 17104969
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17104970
    .line 17104971
    int-to-float v5, v2

    .line 17104972
    cmpl-float v5, v1, v5

    .line 17104973
    .line 17104974
    if-lez v5, :cond_55

    .line 17104975
    .line 17104976
    div-float/2addr v4, v1

    .line 17104977
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104978
    .line 17104979
    add-float/2addr v4, v1

    .line 17104980
    float-to-int v2, v4

    .line 17104981
    :cond_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    sput-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a:Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    move v1, v3

    .line 17104988
    :goto_5c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/z;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    add-int/2addr v0, p1

    .line 17105003
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e3:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_71

    .line 17105006
    .line 17105007
    iput v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->f:I

    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


