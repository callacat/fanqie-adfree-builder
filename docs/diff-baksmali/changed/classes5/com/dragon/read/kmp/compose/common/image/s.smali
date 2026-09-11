## classes5/com/dragon/read/kmp/compose/common/image/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/s;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/image/s;->b:Luf5/b;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/image/s;->c:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104910
    invoke-direct {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104918
    :cond_16
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104920
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17104927
    iget-object p1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 17104929
    if-eqz p1, :cond_2d

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->c(Landroidx/compose/ui/layout/e;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-nez p1, :cond_36

    .line 17104941
    :cond_2d
    iget-object p1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 17104943
    invoke-static {p1}, Lbv0/a;->b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    if-eqz v1, :cond_54

    .line 17104954
    iget-object v6, v1, Luf5/b;->d:Ljava/lang/Integer;

    .line 17104956
    if-eqz v6, :cond_54

    .line 17104958
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17104961
    move-result v7

    .line 17104962
    if-ltz v7, :cond_46

    .line 17104964
    const/4 v7, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v7, 0x0

    .line 17104967
    :goto_47
    if-eqz v7, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v6, v5

    .line 17104971
    :goto_4b
    if-eqz v6, :cond_54

    .line 17104973
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17104976
    move-result v6

    .line 17104977
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104980
    :cond_54
    iget-object v2, v2, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 17104982
    if-eqz v2, :cond_6b

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104987
    move-result v6

    .line 17104988
    if-ltz v6, :cond_5f

    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    :cond_5f
    if-eqz v3, :cond_62

    .line 17104993
    move-object v5, v2

    .line 17104994
    :cond_62
    if-eqz v5, :cond_6b

    .line 17104996
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104999
    move-result p1

    .line 17105000
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17105003
    :cond_6b
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17105010
    if-eqz v1, :cond_7f

    .line 17105012
    iget-object p1, v1, Luf5/b;->g:Ljava/lang/Boolean;

    .line 17105014
    if-eqz p1, :cond_7f

    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105019
    move-result p1

    .line 17105020
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17105023
    :cond_7f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/s;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/image/s;->b:Luf5/b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/image/s;->c:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104909
    .line 17104910
    invoke-direct {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2d

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->c(Landroidx/compose/ui/layout/e;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-nez p1, :cond_36

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lbv0/a;->b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    if-eqz v1, :cond_54

    .line 17104953
    .line 17104954
    iget-object v6, v1, Luf5/b;->d:Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    if-eqz v6, :cond_54

    .line 17104957
    .line 17104958
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v7

    .line 17104962
    if-ltz v7, :cond_46

    .line 17104963
    .line 17104964
    const/4 v7, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v7, 0x0

    .line 17104967
    :goto_47
    if-eqz v7, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v6, v5

    .line 17104971
    :goto_4b
    if-eqz v6, :cond_54

    .line 17104972
    .line 17104973
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v6

    .line 17104977
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object v2, v2, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    if-eqz v2, :cond_6b

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v6

    .line 17104988
    if-ltz v6, :cond_5f

    .line 17104989
    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    :cond_5f
    if-eqz v3, :cond_62

    .line 17104992
    .line 17104993
    move-object v5, v2

    .line 17104994
    :cond_62
    if-eqz v5, :cond_6b

    .line 17104995
    .line 17104996
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17105008
    .line 17105009
    .line 17105010
    if-eqz v1, :cond_7f

    .line 17105011
    .line 17105012
    iget-object p1, v1, Luf5/b;->g:Ljava/lang/Boolean;

    .line 17105013
    .line 17105014
    if-eqz p1, :cond_7f

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105017
    .line 17105018
    .line 17105019
    move-result p1

    .line 17105020
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-object v4
.end method


