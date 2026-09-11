.class public final Lgu3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgu3/q2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgu3/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgu3/q2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sget-object v1, Lvt3/r;->a:Lvt3/r;

    .line 262159
    .line 262160
    iget-object v2, p0, Lgu3/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lo05/g;->O()Ls05/t;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/16 v1, 0x2335

    .line 262176
    .line 262177
    invoke-static {v2, v1}, Lvt3/r;->c(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-ltz v1, :cond_2f

    .line 262182
    .line 262183
    if-eqz v0, :cond_2f

    .line 262184
    .line 262185
    add-int/lit8 v1, v1, 0x1

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lgu3/q2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method
