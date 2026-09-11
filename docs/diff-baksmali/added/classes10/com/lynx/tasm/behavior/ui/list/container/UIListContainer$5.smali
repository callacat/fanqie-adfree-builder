.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getChildAtIndex(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public getChildrenCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public getContentHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public getContentWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public getIndexFromView(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 17039366
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039372
    if-eqz v0, :cond_2b

    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17039386
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2b

    .line 17039394
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17039396
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    const/4 p1, -0x1

    .line 17039404
    return p1
.end method

.method public getScrollHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131080
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getScrollWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131080
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131080
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131080
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getViewAtPosition(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17104898
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17104909
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104911
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17104913
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104920
    move-result v1

    .line 17104921
    if-ge v0, v1, :cond_40

    .line 17104923
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17104925
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104927
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17104929
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104936
    move-result-object v1

    .line 17104937
    move-object v2, v1

    .line 17104938
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 17104940
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104946
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    goto :goto_b

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    return-object p1
.end method

.method public getVirtualChildrenCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public willSnapTo(IIIII)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->willSnapTo(IIIII)V

    .line 84017162
    return-void
.end method
