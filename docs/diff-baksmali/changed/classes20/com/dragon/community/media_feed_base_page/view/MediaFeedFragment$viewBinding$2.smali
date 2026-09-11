## classes20/com/dragon/community/media_feed_base_page/view/MediaFeedFragment$viewBinding$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget v1, Lzq2/b;->i:I

    .line 17104904
    const v1, 0x7f051699

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    const v0, 0x7f1105c6

    .line 17104915
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v4, v1

    .line 17104920
    check-cast v4, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104922
    if-eqz v4, :cond_6b

    .line 17104924
    const v0, 0x7f111660

    .line 17104927
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    move-object v5, v1

    .line 17104932
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 17104934
    if-eqz v5, :cond_6b

    .line 17104936
    const v0, 0x7f1117c6

    .line 17104939
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104942
    move-result-object v1

    .line 17104943
    move-object v6, v1

    .line 17104944
    check-cast v6, Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104946
    if-eqz v6, :cond_6b

    .line 17104948
    const v0, 0x7f1117c8

    .line 17104951
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104954
    move-result-object v1

    .line 17104955
    move-object v7, v1

    .line 17104956
    check-cast v7, Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17104958
    if-eqz v7, :cond_6b

    .line 17104960
    const v0, 0x7f1124a1

    .line 17104963
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104966
    move-result-object v1

    .line 17104967
    move-object v8, v1

    .line 17104968
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104970
    if-eqz v8, :cond_6b

    .line 17104972
    const v0, 0x7f112b37

    .line 17104975
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104978
    move-result-object v9

    .line 17104979
    if-eqz v9, :cond_6b

    .line 17104981
    const v0, 0x7f112dd0

    .line 17104984
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104987
    move-result-object v1

    .line 17104988
    move-object v10, v1

    .line 17104989
    check-cast v10, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104991
    if-eqz v10, :cond_6b

    .line 17104993
    new-instance v0, Lzq2/b;

    .line 17104995
    move-object v3, p1

    .line 17104996
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104998
    move-object v2, v0

    .line 17104999
    invoke-direct/range {v2 .. v10}, Lzq2/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/widget/FooterViewPager2Container;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17105013
    const-string v1, "Missing required view with ID: "

    .line 17105015
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget v1, Lzq2/b;->i:I

    .line 17104903
    .line 17104904
    const v1, 0x7f051699

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const v0, 0x7f1105c6

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v4, v1

    .line 17104920
    check-cast v4, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_6b

    .line 17104923
    .line 17104924
    const v0, 0x7f111660

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    move-object v5, v1

    .line 17104932
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_6b

    .line 17104935
    .line 17104936
    const v0, 0x7f1117c6

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    move-object v6, v1

    .line 17104944
    check-cast v6, Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104945
    .line 17104946
    if-eqz v6, :cond_6b

    .line 17104947
    .line 17104948
    const v0, 0x7f1117c8

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    move-object v7, v1

    .line 17104956
    check-cast v7, Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17104957
    .line 17104958
    if-eqz v7, :cond_6b

    .line 17104959
    .line 17104960
    const v0, 0x7f1124a1

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    move-object v8, v1

    .line 17104968
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104969
    .line 17104970
    if-eqz v8, :cond_6b

    .line 17104971
    .line 17104972
    const v0, 0x7f112b37

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v9

    .line 17104979
    if-eqz v9, :cond_6b

    .line 17104980
    .line 17104981
    const v0, 0x7f112dd0

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    move-object v10, v1

    .line 17104989
    check-cast v10, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104990
    .line 17104991
    if-eqz v10, :cond_6b

    .line 17104992
    .line 17104993
    new-instance v0, Lzq2/b;

    .line 17104994
    .line 17104995
    move-object v3, p1

    .line 17104996
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104997
    .line 17104998
    move-object v2, v0

    .line 17104999
    invoke-direct/range {v2 .. v10}, Lzq2/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/widget/FooterViewPager2Container;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17105012
    .line 17105013
    const-string v1, "Missing required view with ID: "

    .line 17105014
    .line 17105015
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw v0
.end method


