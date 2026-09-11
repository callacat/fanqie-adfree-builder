.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;
.super Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619972
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public canScroll(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-lez p1, :cond_11

    .line 17039363
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17039365
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039371
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollBy(I)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_24

    .line 17039377
    :cond_11
    if-gez p1, :cond_23

    .line 17039379
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039387
    const/4 v1, -0x1

    .line 17039388
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollBy(I)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :cond_24
    :goto_24
    return v0
.end method

.method public onAutoScrollEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    move-object v1, v0

    .line 196613
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 196618
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 196624
    return-void
.end method

.method public onAutoScrollError(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v3

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    aput-object v3, v1, v4

    .line 16973837
    aput-object p1, v1, v2

    .line 16973839
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

.method public onAutoScrollStart()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 327682
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327684
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 327689
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 327691
    const/4 v3, 0x4

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v1, :cond_22

    .line 327695
    const/4 v5, 0x0

    .line 327696
    iput-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 327698
    const/4 v0, 0x2

    .line 327699
    new-array v0, v0, [Ljava/lang/Object;

    .line 327701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v5

    .line 327705
    aput-object v5, v0, v4

    .line 327707
    const-string v5, "the scroll has stopped, triggered by auto scroll"

    .line 327709
    aput-object v5, v0, v2

    .line 327711
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 327714
    :cond_22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 327716
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->canScroll(I)Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_33

    .line 327722
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 327724
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327726
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327728
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327733
    new-array v1, v2, [Ljava/lang/Object;

    .line 327735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v1, v4

    .line 327741
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 327744
    return-void
.end method

.method public scrollBy(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16973826
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_11

    .line 16973831
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973837
    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973847
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973850
    :goto_1a
    return-void
.end method
