## classes8/com/dragon/read/social/editor/ToolBarItemView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    if-eqz p4, :cond_b

    .line 67371018
    const/4 p3, 0x0

    .line 67371019
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371022
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371025
    if-eqz p3, :cond_17

    .line 67371027
    const p2, 0x7f0510ea

    .line 67371030
    goto :goto_1a

    .line 67371031
    :cond_17
    const p2, 0x7f0510f0

    .line 67371034
    :goto_1a
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371037
    move-result-object p1

    .line 67371038
    const p2, 0x7f1132e7

    .line 67371041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371044
    move-result-object p2

    .line 67371045
    const-string p3, ""

    .line 67371047
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371052
    iput-object p2, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371054
    const p2, 0x7f11140a

    .line 67371057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371064
    check-cast p1, Landroid/widget/ImageView;

    .line 67371066
    iput-object p1, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->b:Landroid/widget/ImageView;

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 67371014
    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    if-eqz p4, :cond_b

    .line 67371017
    .line 67371018
    const/4 p3, 0x0

    .line 67371019
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371023
    .line 67371024
    .line 67371025
    if-eqz p3, :cond_17

    .line 67371026
    .line 67371027
    const p2, 0x7f0510ea

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_1a

    .line 67371031
    :cond_17
    const p2, 0x7f0510f0

    .line 67371032
    .line 67371033
    .line 67371034
    :goto_1a
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    const p2, 0x7f1132e7

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    const-string p3, ""

    .line 67371046
    .line 67371047
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371051
    .line 67371052
    iput-object p2, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371053
    .line 67371054
    const p2, 0x7f11140a

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p1

    .line 67371061
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    check-cast p1, Landroid/widget/ImageView;

    .line 67371065
    .line 67371066
    iput-object p1, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->b:Landroid/widget/ImageView;

    .line 67371067
    .line 67371068
    return-void
.end method


.method public final getData()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->c:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->c:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDivideLine()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getDivideLine()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDivideLine()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->c:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/ToolBarItemView;->c:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 16777217
    .line 16777218
    return-void
.end method


