.class public final synthetic Lvl4/q;
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

    iput-object p1, p0, Lvl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    iput p2, p0, Lvl4/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvl4/q;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 262146
    iget v1, p0, Lvl4/q;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 262150
    check-cast v2, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/util/List;

    .line 262158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b(I)I

    .line 262165
    move-result v1

    .line 262166
    if-lez v1, :cond_38

    .line 262168
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 262170
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    move-result-object v2

    .line 262174
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262176
    if-eq v2, v1, :cond_38

    .line 262178
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 262180
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    move-result-object v2

    .line 262184
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262186
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 262188
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getOnHeightChanged()Lkotlin/jvm/functions/Function0;

    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262200
    :cond_38
    return-void
.end method
