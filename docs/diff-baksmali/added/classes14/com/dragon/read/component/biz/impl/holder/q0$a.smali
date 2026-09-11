.class public final Lcom/dragon/read/component/biz/impl/holder/q0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/q0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/q0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$a;->a:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436547
    move-result-object p4

    .line 67436548
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436550
    if-eqz v0, :cond_6d

    .line 67436552
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436554
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436557
    move-result v0

    .line 67436558
    const/high16 v1, 0x40800000    # 4.0f

    .line 67436560
    const/high16 v2, 0x41400000    # 12.0f

    .line 67436562
    if-nez v0, :cond_32

    .line 67436564
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436567
    move-result v0

    .line 67436568
    if-nez v0, :cond_32

    .line 67436570
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$a;->a:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 67436572
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436579
    move-result v0

    .line 67436580
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$a;->a:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 67436584
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436591
    move-result v0

    .line 67436592
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436594
    :cond_32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436597
    move-result v0

    .line 67436598
    const/4 v3, 0x1

    .line 67436599
    if-nez v0, :cond_57

    .line 67436601
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436604
    move-result p4

    .line 67436605
    if-ne p4, v3, :cond_57

    .line 67436607
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/q0$a;->a:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 67436609
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436612
    move-result-object p4

    .line 67436613
    invoke-static {p4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436616
    move-result p4

    .line 67436617
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436619
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/q0$a;->a:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 67436621
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436624
    move-result-object p4

    .line 67436625
    invoke-static {p4, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436628
    move-result p4

    .line 67436629
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436631
    :cond_57
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436634
    move-result p2

    .line 67436635
    if-eqz p2, :cond_6d

    .line 67436637
    if-eq p2, v3, :cond_6d

    .line 67436639
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$a;->a:Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 67436641
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436644
    move-result-object p2

    .line 67436645
    const/high16 p3, 0x41000000    # 8.0f

    .line 67436647
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436650
    move-result p2

    .line 67436651
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436653
    :cond_6d
    return-void
.end method
