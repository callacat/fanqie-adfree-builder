.class public final Lcom/dragon/read/component/biz/impl/holder/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/u;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->a:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67371013
    .line 67371014
    if-eqz p3, :cond_3d

    .line 67371015
    .line 67371016
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67371017
    .line 67371018
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    const/4 p4, 0x0

    .line 67371023
    if-nez p3, :cond_1a

    .line 67371024
    .line 67371025
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371026
    .line 67371027
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->a:I

    .line 67371028
    .line 67371029
    div-int/lit8 p2, p2, 0x2

    .line 67371030
    .line 67371031
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371032
    .line 67371033
    goto :goto_37

    .line 67371034
    :cond_1a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p2

    .line 67371038
    iget p3, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->b:I

    .line 67371039
    .line 67371040
    add-int/lit8 p3, p3, -0x1

    .line 67371041
    .line 67371042
    if-ne p2, p3, :cond_2d

    .line 67371043
    .line 67371044
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->a:I

    .line 67371045
    .line 67371046
    div-int/lit8 p2, p2, 0x2

    .line 67371047
    .line 67371048
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371049
    .line 67371050
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371051
    .line 67371052
    goto :goto_37

    .line 67371053
    :cond_2d
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->a:I

    .line 67371054
    .line 67371055
    div-int/lit8 p3, p2, 0x2

    .line 67371056
    .line 67371057
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67371058
    .line 67371059
    div-int/lit8 p2, p2, 0x2

    .line 67371060
    .line 67371061
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371062
    .line 67371063
    :goto_37
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$a;->c:I

    .line 67371064
    .line 67371065
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371066
    .line 67371067
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method
