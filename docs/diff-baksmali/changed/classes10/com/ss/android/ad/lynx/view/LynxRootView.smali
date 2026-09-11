## classes10/com/ss/android/ad/lynx/view/LynxRootView.smali
# added=0 removed=0 changed=12

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    sget-object p1, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->d:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    const-string p1, "LYNX"

    .line 50528266
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;->a(Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mDebugTagView:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p1, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->d:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p1, "LYNX"

    .line 50528265
    .line 50528266
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;->a(Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mDebugTagView:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/lynx/view/LynxRootView$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/lynx/view/LynxRootView$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/lynx/view/LynxRootView$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/view/LynxRootView;-><init>(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mDebugTagView:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->a(Landroid/graphics/Canvas;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mDebugTagView:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->a(Landroid/graphics/Canvas;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public getLynxView()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onViewAdded(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 16908291
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onViewRemoved(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 16908292
    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


