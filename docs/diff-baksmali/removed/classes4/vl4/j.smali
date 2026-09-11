.class public final synthetic Lvl4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/j;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvl4/j;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262153
    .line 262154
    if-eqz v2, :cond_f

    .line 262155
    .line 262156
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    div-int/lit8 v2, v2, 0x2

    .line 262167
    .line 262168
    const/16 v3, 0x28

    .line 262169
    .line 262170
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    sub-int/2addr v2, v3

    .line 262175
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method
