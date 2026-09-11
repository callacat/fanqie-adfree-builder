.class public final synthetic Lxc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lxc4/j;

.field public final synthetic b:Lcom/dragon/read/nps/NpsBookMallModel;


# direct methods
.method public synthetic constructor <init>(Lxc4/j;Lcom/dragon/read/nps/NpsBookMallModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc4/h;->a:Lxc4/j;

    iput-object p2, p0, Lxc4/h;->b:Lcom/dragon/read/nps/NpsBookMallModel;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxc4/h;->a:Lxc4/j;

    .line 327682
    iget-object v1, p0, Lxc4/h;->b:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327687
    move-result-object v2

    .line 327688
    const/4 v3, 0x1

    .line 327689
    if-eq v2, v1, :cond_c

    .line 327691
    goto :goto_47

    .line 327692
    :cond_c
    iget-boolean v2, v1, Lcom/dragon/read/nps/NpsBookMallModel;->isShown:Z

    .line 327694
    if-eqz v2, :cond_11

    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    new-instance v2, Landroid/graphics/Rect;

    .line 327699
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327702
    iget-object v4, v0, Lxc4/j;->d:Landroid/view/View;

    .line 327704
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_47

    .line 327710
    iget-object v2, v0, Lxc4/j;->d:Landroid/view/View;

    .line 327712
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_27

    .line 327718
    goto :goto_47

    .line 327719
    :cond_27
    iget-object v2, v0, Lxc4/j;->d:Landroid/view/View;

    .line 327721
    const v4, 0x7f1125aa

    .line 327724
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 327730
    iget-object v4, v1, Lcom/dragon/read/nps/NpsBookMallModel;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 327732
    invoke-virtual {v2, v4}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 327735
    invoke-virtual {v2}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->onShow()V

    .line 327738
    iput-boolean v3, v1, Lcom/dragon/read/nps/NpsBookMallModel;->isShown:Z

    .line 327740
    iget-object v1, v0, Lxc4/j;->d:Landroid/view/View;

    .line 327742
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327745
    move-result-object v1

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327748
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327751
    :cond_47
    :goto_47
    return v3
.end method
