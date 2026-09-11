.class public Lcom/ss/android/videoshop/context/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private mWrapped:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "Window callback may not be null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getWrapped()Landroid/view/Window$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 1
    .line 2
    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onContentChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

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

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

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

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 5

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x17

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method
