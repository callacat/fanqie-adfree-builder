## classes3/com/dragon/read/component/biz/impl/ui/e5.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104907
    new-instance v2, Lv47/i;

    .line 17104909
    const v3, 0x7f0514c6

    .line 17104912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-direct {v2, p1, v1, v0, v3}, Lv47/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/e5;->a:Lv47/i;

    .line 17104921
    const p1, 0x7f112c76

    .line 17104924
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/e5;->b:Landroid/view/View;

    .line 17104930
    const v1, 0x7f112c77

    .line 17104933
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/e5;->c:Landroid/view/View;

    .line 17104939
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    const/4 v5, -0x2

    .line 17104943
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104946
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104952
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const-string v2, "search_middle_page_area_v649"

    .line 17104959
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17104961
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    const-string v3, ""

    .line 17104967
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17104972
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 17104974
    const/4 v4, 0x2

    .line 17104975
    if-ne v2, v4, :cond_53

    .line 17104977
    const/4 v2, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :goto_54
    const/16 v4, 0x8

    .line 17104982
    if-nez v2, :cond_65

    .line 17104984
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104996
    goto :goto_71

    .line 17104997
    :cond_65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17105003
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105009
    :goto_71
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/d5;

    .line 17105011
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/d5;-><init>(Lcom/dragon/read/component/biz/impl/ui/e5;)V

    .line 17105014
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Lv47/i;

    .line 17104908
    .line 17104909
    const v3, 0x7f0514c6

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-direct {v2, p1, v1, v0, v3}, Lv47/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/e5;->a:Lv47/i;

    .line 17104920
    .line 17104921
    const p1, 0x7f112c76

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/e5;->b:Landroid/view/View;

    .line 17104929
    .line 17104930
    const v1, 0x7f112c77

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/e5;->c:Landroid/view/View;

    .line 17104938
    .line 17104939
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    const/4 v5, -0x2

    .line 17104943
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, "search_middle_page_area_v649"

    .line 17104958
    .line 17104959
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const-string v3, ""

    .line 17104966
    .line 17104967
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17104971
    .line 17104972
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 17104973
    .line 17104974
    const/4 v4, 0x2

    .line 17104975
    if-ne v2, v4, :cond_53

    .line 17104976
    .line 17104977
    const/4 v2, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :goto_54
    const/16 v4, 0x8

    .line 17104981
    .line 17104982
    if-nez v2, :cond_65

    .line 17104983
    .line 17104984
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_71

    .line 17104997
    :cond_65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/d5;

    .line 17105010
    .line 17105011
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/d5;-><init>(Lcom/dragon/read/component/biz/impl/ui/e5;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


