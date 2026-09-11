.class public final Lk37/j;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lk37/j;->a:I

    .line 16908294
    iput p1, p0, Lk37/j;->b:I

    .line 16908296
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436547
    move-result-object p4

    .line 67436548
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436553
    move-result v0

    .line 67436554
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436557
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 67436560
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436563
    move-result-object p2

    .line 67436564
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    move-object p3, p2

    .line 67436568
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436570
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436573
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436576
    move-result p2

    .line 67436577
    const/4 p3, 0x1

    .line 67436578
    const/4 p4, 0x0

    .line 67436579
    if-eqz p2, :cond_32

    .line 67436581
    if-nez v0, :cond_2f

    .line 67436583
    iput-boolean p3, p0, Lk37/j;->f:Z

    .line 67436585
    iget p2, p0, Lk37/j;->c:I

    .line 67436587
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436590
    goto :goto_31

    .line 67436591
    :cond_2f
    iput-boolean p4, p0, Lk37/j;->f:Z

    .line 67436593
    :goto_31
    return-void

    .line 67436594
    :cond_32
    iget p2, p0, Lk37/j;->a:I

    .line 67436596
    if-ne p2, p3, :cond_4b

    .line 67436598
    iget p2, p0, Lk37/j;->b:I

    .line 67436600
    if-ge v0, p2, :cond_3f

    .line 67436602
    iget-boolean p2, p0, Lk37/j;->f:Z

    .line 67436604
    if-nez p2, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p3, 0x0

    .line 67436608
    :goto_40
    if-eqz p3, :cond_44

    .line 67436610
    iget p4, p0, Lk37/j;->c:I

    .line 67436612
    :cond_44
    iget p2, p0, Lk37/j;->d:I

    .line 67436614
    iget p3, p0, Lk37/j;->e:I

    .line 67436616
    invoke-virtual {p1, p3, p4, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436619
    :cond_4b
    return-void
.end method
