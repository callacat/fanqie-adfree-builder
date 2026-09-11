.class public final synthetic Lxf2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxf2/l;->a:I

    iput-object p4, p0, Lxf2/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lxf2/l;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lxf2/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lxf2/l;->a:I

    .line 196610
    iget-object v1, p0, Lxf2/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget-object v2, p0, Lxf2/l;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    iget v3, p0, Lxf2/l;->d:I

    .line 196616
    if-gez v0, :cond_b

    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    new-instance v4, Lxf2/m;

    .line 196625
    invoke-direct {v4, v2, v3, v1}, Lxf2/m;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;)V

    .line 196628
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 196631
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 196634
    :goto_1a
    return-void
.end method
