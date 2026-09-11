.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67371014
    move-result-object p4

    .line 67371015
    instance-of p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67371017
    if-eqz p4, :cond_24

    .line 67371019
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371022
    move-result-object p4

    .line 67371023
    if-nez p4, :cond_12

    .line 67371025
    goto :goto_24

    .line 67371026
    :cond_12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371029
    move-result p2

    .line 67371030
    const/4 p3, -0x1

    .line 67371031
    if-ne p2, p3, :cond_1a

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    if-nez p2, :cond_24

    .line 67371036
    const/16 p2, 0x8

    .line 67371038
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371041
    move-result p2

    .line 67371042
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method
