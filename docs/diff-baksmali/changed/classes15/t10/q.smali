## classes15/t10/q.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/view/Window$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final onActionModeFinished(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActionModeStarted(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final onCreatePanelView(I)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final onMenuOpened(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final onPanelClosed(ILandroid/view/Menu;)V
[MOD-CHANGED]
.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final onSearchRequested()Z
[MOD-CHANGED]
.method public final onSearchRequested()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

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


.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lt10/q;->a:Landroid/view/Window$Callback;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


