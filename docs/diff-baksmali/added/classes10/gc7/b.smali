.class public final Lgc7/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public final c:Lwb7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0315

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33685511
    iput-object p1, p0, Lgc7/b;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33685513
    iput-object p2, p0, Lgc7/b;->c:Lwb7/d;

    .line 33685515
    const/4 p1, -0x1

    .line 33685516
    iput p1, p0, Lgc7/b;->a:I

    .line 33685518
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    iget-object v1, p0, Lgc7/b;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33816585
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_1e

    .line 33816595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816605
    move-result v0

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lgc7/b;->c:Lwb7/d;

    .line 33816608
    if-eqz p1, :cond_30

    .line 33816610
    invoke-interface {p1}, Lwb7/d;->b()V

    .line 33816613
    if-nez p2, :cond_30

    .line 33816615
    iget p2, p0, Lgc7/b;->a:I

    .line 33816617
    if-eq p2, v0, :cond_30

    .line 33816619
    invoke-interface {p1}, Lwb7/d;->a()V

    .line 33816622
    iput v0, p0, Lgc7/b;->a:I

    .line 33816624
    :cond_30
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lgc7/b;->c:Lwb7/d;

    .line 50462726
    if-eqz p1, :cond_b

    .line 50462728
    invoke-interface {p1}, Lwb7/d;->c()V

    .line 50462731
    :cond_b
    return-void
.end method
