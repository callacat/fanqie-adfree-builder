## classes18/com/bytedance/timonbase/scene/silenceimpl/d.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/view/Window$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16973838
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16973838
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16973844
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final onActionModeFinished(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onActionModeStarted(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onContentChanged()V
[MOD-CHANGED]
.method public final onContentChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onContentChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final onCreatePanelView(I)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final onMenuOpened(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final onPanelClosed(ILandroid/view/Menu;)V
[MOD-CHANGED]
.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final onSearchRequested()Z
[MOD-CHANGED]
.method public final onSearchRequested()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSearchRequested()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
[MOD-CHANGED]
.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33751046
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/silenceimpl/d;->a:Landroid/view/Window$Callback;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


