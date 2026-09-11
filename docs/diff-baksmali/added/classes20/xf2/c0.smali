.class public final synthetic Lxf2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:I

.field public final synthetic e:Lgr2/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;ILgr2/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2/c0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lxf2/c0;->b:I

    iput-object p3, p0, Lxf2/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p4, p0, Lxf2/c0;->d:I

    iput-object p5, p0, Lxf2/c0;->e:Lgr2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lxf2/c0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262146
    iget v1, p0, Lxf2/c0;->b:I

    .line 262148
    iget-object v2, p0, Lxf2/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    iget v3, p0, Lxf2/c0;->d:I

    .line 262152
    iget-object v4, p0, Lxf2/c0;->e:Lgr2/a;

    .line 262154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262157
    move-result v5

    .line 262158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262161
    move-result v6

    .line 262162
    if-lt v1, v5, :cond_28

    .line 262164
    if-le v1, v6, :cond_17

    .line 262166
    goto :goto_28

    .line 262167
    :cond_17
    sub-int/2addr v1, v5

    .line 262168
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262175
    move-result v0

    .line 262176
    sub-int/2addr v0, v3

    .line 262177
    const/16 v1, 0x12c

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    :goto_28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262187
    new-instance v4, Lxf2/d0$a;

    .line 262189
    invoke-direct {v4, v0, v1, v3}, Lxf2/d0$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 262192
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262195
    :goto_33
    return-void
.end method
