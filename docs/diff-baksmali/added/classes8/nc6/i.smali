.class public final synthetic Lnc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILcom/dragon/read/social/ui/SocialRecyclerView;ILcom/ss/android/common/animate/CubicBezierInterpolator;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc6/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput p2, p0, Lnc6/i;->b:I

    iput-object p3, p0, Lnc6/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p4, p0, Lnc6/i;->d:I

    iput-object p5, p0, Lnc6/i;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lnc6/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262146
    iget v1, p0, Lnc6/i;->b:I

    .line 262148
    iget-object v2, p0, Lnc6/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    iget v3, p0, Lnc6/i;->d:I

    .line 262152
    iget-object v4, p0, Lnc6/i;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262159
    move-result v5

    .line 262160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262163
    move-result v6

    .line 262164
    if-lt v1, v5, :cond_2a

    .line 262166
    if-le v1, v6, :cond_19

    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    sub-int/2addr v1, v5

    .line 262170
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262177
    move-result v0

    .line 262178
    sub-int/2addr v0, v3

    .line 262179
    const/16 v1, 0x12c

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    :goto_2a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262189
    new-instance v4, Lnc6/p;

    .line 262191
    invoke-direct {v4, v0, v1, v3}, Lnc6/p;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 262194
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262197
    :goto_35
    return-void
.end method
