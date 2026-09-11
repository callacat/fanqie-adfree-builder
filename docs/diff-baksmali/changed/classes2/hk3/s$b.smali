## classes2/hk3/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lhk3/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lhk3/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhk3/s$b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lhk3/s$b;->b:Lhk3/s;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lhk3/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhk3/s$b;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhk3/s$b;->b:Lhk3/s;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lhk3/s$b;->a:Landroid/view/View;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973836
    iget-object p1, p0, Lhk3/s$b;->b:Lhk3/s;

    .line 16973838
    iget-object p1, p1, Lhk3/s;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lhk3/s$b;->a:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lhk3/s$b;->b:Lhk3/s;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lhk3/s;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


