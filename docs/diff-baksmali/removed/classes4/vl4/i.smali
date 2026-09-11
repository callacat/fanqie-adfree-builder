.class public final synthetic Lvl4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    iput p2, p0, Lvl4/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvl4/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 262145
    .line 262146
    iget v1, p0, Lvl4/i;->b:I

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262155
    .line 262156
    if-eqz v3, :cond_11

    .line 262157
    .line 262158
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    div-int/lit8 v0, v0, 0x2

    .line 262169
    .line 262170
    const/16 v3, 0x28

    .line 262171
    .line 262172
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    sub-int/2addr v0, v3

    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method
