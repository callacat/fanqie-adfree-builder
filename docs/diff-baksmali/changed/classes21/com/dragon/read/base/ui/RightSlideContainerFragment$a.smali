## classes21/com/dragon/read/base/ui/RightSlideContainerFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/ui/RightSlideContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/ui/RightSlideContainerFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;->a:Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 33619970
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/ui/RightSlideContainerFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;->a:Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;->a:Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/ui/RightSlideContainerFragment$a;->a:Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


