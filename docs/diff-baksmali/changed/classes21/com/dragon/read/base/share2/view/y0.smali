## classes21/com/dragon/read/base/share2/view/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990982
    const v0, 0x7f051416

    .line 100990985
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100990988
    move-result-object v0

    .line 100990989
    const v1, 0x7f1138a8

    .line 100990992
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100990995
    move-result-object v1

    .line 100990996
    const-string v2, ""

    .line 100990998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991001
    check-cast v1, Landroid/widget/TextView;

    .line 100991003
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/y0;->a:Landroid/widget/TextView;

    .line 100991005
    const v3, 0x7f112b7c

    .line 100991008
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991011
    move-result-object v0

    .line 100991012
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991015
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100991017
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100991019
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 100991022
    move-result v2

    .line 100991023
    if-eqz v2, :cond_35

    .line 100991025
    const v2, 0x7f0d0041

    .line 100991028
    goto :goto_38

    .line 100991029
    :cond_35
    const v2, 0x7f0d0017

    .line 100991032
    :goto_38
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100991035
    move-result v2

    .line 100991036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991039
    new-instance v1, Lcom/dragon/read/base/share2/view/l0;

    .line 100991041
    const/4 v8, 0x1

    .line 100991042
    move-object v3, v1

    .line 100991043
    move-object v4, p3

    .line 100991044
    move-object v5, p4

    .line 100991045
    move v6, p5

    .line 100991046
    move-object v7, p6

    .line 100991047
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 100991050
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100991053
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100991055
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100991057
    const/4 p5, 0x0

    .line 100991058
    invoke-direct {p4, p1, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100991061
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100991064
    new-instance p1, Lcom/dragon/read/base/share2/view/y0$a;

    .line 100991066
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/base/share2/view/y0$a;-><init>(Lcom/dragon/read/base/share2/view/y0;Lcom/dragon/read/base/share2/view/l0;)V

    .line 100991069
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 100991072
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100991075
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990980
    .line 100990981
    .line 100990982
    const v0, 0x7f051416

    .line 100990983
    .line 100990984
    .line 100990985
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object v0

    .line 100990989
    const v1, 0x7f1138a8

    .line 100990990
    .line 100990991
    .line 100990992
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v1

    .line 100990996
    const-string v2, ""

    .line 100990997
    .line 100990998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990999
    .line 100991000
    .line 100991001
    check-cast v1, Landroid/widget/TextView;

    .line 100991002
    .line 100991003
    iput-object v1, p0, Lcom/dragon/read/base/share2/view/y0;->a:Landroid/widget/TextView;

    .line 100991004
    .line 100991005
    const v3, 0x7f112b7c

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object v0

    .line 100991012
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991013
    .line 100991014
    .line 100991015
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100991016
    .line 100991017
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100991018
    .line 100991019
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 100991020
    .line 100991021
    .line 100991022
    move-result v2

    .line 100991023
    if-eqz v2, :cond_35

    .line 100991024
    .line 100991025
    const v2, 0x7f0d0041

    .line 100991026
    .line 100991027
    .line 100991028
    goto :goto_38

    .line 100991029
    :cond_35
    const v2, 0x7f0d0017

    .line 100991030
    .line 100991031
    .line 100991032
    :goto_38
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100991033
    .line 100991034
    .line 100991035
    move-result v2

    .line 100991036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991037
    .line 100991038
    .line 100991039
    new-instance v1, Lcom/dragon/read/base/share2/view/l0;

    .line 100991040
    .line 100991041
    const/4 v8, 0x1

    .line 100991042
    move-object v3, v1

    .line 100991043
    move-object v4, p3

    .line 100991044
    move-object v5, p4

    .line 100991045
    move v6, p5

    .line 100991046
    move-object v7, p6

    .line 100991047
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 100991048
    .line 100991049
    .line 100991050
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100991051
    .line 100991052
    .line 100991053
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100991054
    .line 100991055
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100991056
    .line 100991057
    const/4 p5, 0x0

    .line 100991058
    invoke-direct {p4, p1, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100991059
    .line 100991060
    .line 100991061
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100991062
    .line 100991063
    .line 100991064
    new-instance p1, Lcom/dragon/read/base/share2/view/y0$a;

    .line 100991065
    .line 100991066
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/base/share2/view/y0$a;-><init>(Lcom/dragon/read/base/share2/view/y0;Lcom/dragon/read/base/share2/view/l0;)V

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100991073
    .line 100991074
    .line 100991075
    return-void
.end method


.method public final getRyShareContainer()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getRyShareContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRyShareContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/y0;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/y0;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


