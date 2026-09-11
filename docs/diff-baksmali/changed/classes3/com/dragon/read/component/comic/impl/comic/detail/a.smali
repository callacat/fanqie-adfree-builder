## classes3/com/dragon/read/component/comic/impl/comic/detail/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/a$b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->getActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->getActivity()Landroid/app/Activity;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17104914
    const v1, 0x7f050461

    .line 17104917
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17104920
    const v1, 0x7f111048

    .line 17104923
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17104929
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/a$c;

    .line 17104931
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/a$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a;)V

    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d(Lje4/e;)V

    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->b:Lje4/d$b;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c(Lje4/d$b;)V

    .line 17104944
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->c:Lje4/d$a;

    .line 17104946
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b(Lje4/d$a;)V

    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->g(Z)V

    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    const p1, 0x7f11066d

    .line 17104959
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v1, Lqd4/a;

    .line 17104965
    invoke-direct {v1, p0}, Lqd4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a;)V

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104971
    const p1, 0x7f11106a

    .line 17104974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, ""

    .line 17104980
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17104988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    move-result-object v2

    .line 17104992
    const/high16 v3, 0x42300000    # 44.0f

    .line 17104994
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104997
    move-result v2

    .line 17104998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105001
    move-result-object v3

    .line 17105002
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105007
    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105010
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/a$a;

    .line 17105012
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/a$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a;)V

    .line 17105015
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/a$b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->getActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->getActivity()Landroid/app/Activity;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const v1, 0x7f050461

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    const v1, 0x7f111048

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17104928
    .line 17104929
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/a$c;

    .line 17104930
    .line 17104931
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/a$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d(Lje4/e;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->b:Lje4/d$b;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->c(Lje4/d$b;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;->c:Lje4/d$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b(Lje4/d$a;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->g(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const p1, 0x7f11066d

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v1, Lqd4/a;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p0}, Lqd4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const p1, 0x7f11106a

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    const/high16 v3, 0x42300000    # 44.0f

    .line 17104993
    .line 17104994
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v2

    .line 17104998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v3

    .line 17105002
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105006
    .line 17105007
    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/a$a;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/a$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


