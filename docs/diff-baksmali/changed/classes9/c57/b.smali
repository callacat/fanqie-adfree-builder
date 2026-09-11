## classes9/c57/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lc57/b;->b:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lc57/b;->b:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lc57/b;->b:Z

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-boolean p1, p0, Lc57/b;->b:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lc57/b;->b:Z

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-boolean p1, p0, Lc57/b;->b:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p3, :cond_20

    .line 50593794
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50593797
    move-result p2

    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    cmpl-float p3, p2, p3

    .line 50593801
    if-nez p3, :cond_13

    .line 50593803
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p0, p1}, Lc57/b;->f(Landroid/content/Context;)V

    .line 50593810
    goto :goto_20

    .line 50593811
    :cond_13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593813
    cmpl-float p2, p2, p3

    .line 50593815
    if-nez p2, :cond_20

    .line 50593817
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p3, :cond_20

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    cmpl-float p3, p2, p3

    .line 50593800
    .line 50593801
    if-nez p3, :cond_13

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p0, p1}, Lc57/b;->f(Landroid/content/Context;)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_20

    .line 50593811
    :cond_13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593812
    .line 50593813
    cmpl-float p2, p2, p3

    .line 50593814
    .line 50593815
    if-nez p2, :cond_20

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p0, p1}, Lc57/b;->e(Landroid/content/Context;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


.method public c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p2, p1}, Lc57/b;->d(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p2, p1}, Lc57/b;->d(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final d(Landroid/content/Context;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lc57/b;->b:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lc57/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33751047
    if-nez v0, :cond_17

    .line 33751049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-string v0, "input_method"

    .line 33751055
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33751061
    iput-object p1, p0, Lc57/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33751063
    :cond_17
    iget-object p1, p0, Lc57/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lc57/b;->b:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lc57/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_17

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const-string v0, "input_method"

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lc57/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33751062
    .line 33751063
    :cond_17
    iget-object p1, p0, Lc57/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33751064
    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public e(Landroid/content/Context;)V
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
.method public e(Landroid/content/Context;)V
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


