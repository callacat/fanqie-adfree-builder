## classes18/m41/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/base/view/swipeback/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/base/view/swipeback/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public finishActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public finishActivity(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public finishActivity(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lm41/a;->nullableInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 33751042
    if-nez v0, :cond_12

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "input_method"

    .line 33751050
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33751056
    iput-object p1, p0, Lm41/a;->nullableInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 33751058
    :cond_12
    iget-object p1, p0, Lm41/a;->nullableInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lm41/a;->nullableInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_12

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "input_method"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lm41/a;->nullableInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 33751057
    .line 33751058
    :cond_12
    iget-object p1, p0, Lm41/a;->nullableInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 33751059
    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public onDismiss(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onDismiss(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lm41/a;->finishActivity(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lm41/a;->finishActivity(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/b;->onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/b;->onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/b;->onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 50593795
    if-nez p3, :cond_23

    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50593800
    move-result p2

    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    cmpl-float p3, p2, p3

    .line 50593804
    if-nez p3, :cond_16

    .line 50593806
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p0, p1}, Lm41/a;->onRestore(Landroid/content/Context;)V

    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593816
    cmpl-float p2, p2, p3

    .line 50593818
    if-nez p2, :cond_23

    .line 50593820
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p0, p1}, Lm41/a;->onDismiss(Landroid/content/Context;)V

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/b;->onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p3, :cond_23

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    cmpl-float p3, p2, p3

    .line 50593803
    .line 50593804
    if-nez p3, :cond_16

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p0, p1}, Lm41/a;->onRestore(Landroid/content/Context;)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593815
    .line 50593816
    cmpl-float p2, p2, p3

    .line 50593817
    .line 50593818
    if-nez p2, :cond_23

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p0, p1}, Lm41/a;->onDismiss(Landroid/content/Context;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method


.method public onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/novel/base/view/swipeback/b;->onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V

    .line 33685507
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p2, p1}, Lm41/a;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/novel/base/view/swipeback/b;->onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p2, p1}, Lm41/a;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


