.class public final Lz81/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz81/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public final b:Landroid/app/Activity;

.field public final synthetic c:Lz81/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz81/o;Landroid/view/Window$Callback;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz81/o$b;->c:Lz81/o;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 50462727
    iput-object p3, p0, Lz81/o$b;->b:Landroid/app/Activity;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104903
    :cond_7
    iget-object v0, p0, Lz81/o$b;->c:Lz81/o;

    .line 17104905
    iget-object v1, p0, Lz81/o$b;->b:Landroid/app/Activity;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "[findDispatchKeyEvent]event\uff1a"

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "UserExitsSignalReporter"

    .line 17104926
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104932
    move-result v2

    .line 17104933
    const/4 v4, 0x3

    .line 17104934
    if-ne v2, v4, :cond_39

    .line 17104936
    const-string p1, "[findDispatchKeyEvent]find home press"

    .line 17104938
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104943
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104946
    iput-object p1, v0, Lz81/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104948
    sget-object p1, Lcom/bytedance/push/event/sync/UserExitsReason;->HOME:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 17104950
    iput-object p1, v0, Lz81/o;->d:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 17104952
    goto :goto_50

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104956
    move-result p1

    .line 17104957
    const/4 v2, 0x4

    .line 17104958
    if-ne p1, v2, :cond_50

    .line 17104960
    const-string p1, "[findDispatchKeyEvent]find back press"

    .line 17104962
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104967
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104970
    iput-object p1, v0, Lz81/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104972
    sget-object p1, Lcom/bytedance/push/event/sync/UserExitsReason;->BACK:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 17104974
    iput-object p1, v0, Lz81/o;->d:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 17104976
    :cond_50
    :goto_50
    const/4 p1, 0x0

    .line 17104977
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return p1
.end method

.method public final onSearchRequested()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lz81/o$b;->a:Landroid/view/Window$Callback;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    return-object p1
.end method
