## classes9/com/google/android/material/transformation/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 16973826
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 16973829
    move-result-object p1

    .line 16973830
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16973833
    iput v0, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 16973835
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 16973837
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16973831
    .line 16973832
    .line 16973833
    iput v0, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


