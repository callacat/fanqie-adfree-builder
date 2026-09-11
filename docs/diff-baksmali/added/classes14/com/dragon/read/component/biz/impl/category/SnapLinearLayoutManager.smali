.class public Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lr93/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a:Lr93/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Lr93/b;

    .line 16908293
    invoke-direct {p1}, Lr93/b;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;->a:Lr93/b;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final b(Lr93/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;->a:Lr93/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lr93/b;->b(Lr93/d;)V

    .line 16842757
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;->a:Lr93/b;

    .line 16908293
    invoke-virtual {p1}, Lr93/b;->a()V

    .line 16908296
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;

    .line 50528258
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528261
    move-result-object p1

    .line 50528262
    const/4 v0, 0x0

    .line 50528263
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;-><init>(Landroid/content/Context;I)V

    .line 50528266
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528269
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528272
    return-void
.end method
