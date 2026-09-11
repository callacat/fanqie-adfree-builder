.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x10

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;->a:I

    .line 196618
    .line 196619
    const/16 v0, 0x8

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;->b:I

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p3

    .line 67371019
    if-nez p2, :cond_10

    .line 67371020
    .line 67371021
    iget p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;->a:I

    .line 67371022
    .line 67371023
    goto :goto_14

    .line 67371024
    :cond_10
    iget p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;->b:I

    .line 67371025
    .line 67371026
    div-int/lit8 p4, p4, 0x2

    .line 67371027
    .line 67371028
    :goto_14
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371029
    .line 67371030
    add-int/lit8 p3, p3, -0x1

    .line 67371031
    .line 67371032
    if-ne p2, p3, :cond_1d

    .line 67371033
    .line 67371034
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;->a:I

    .line 67371035
    .line 67371036
    goto :goto_21

    .line 67371037
    :cond_1d
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;->b:I

    .line 67371038
    .line 67371039
    div-int/lit8 p2, p2, 0x2

    .line 67371040
    .line 67371041
    :goto_21
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371042
    .line 67371043
    return-void
.end method
