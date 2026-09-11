## classes9/com/google/android/material/tabs/TabLayout$d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33619970
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->a:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:Lcom/google/android/material/tabs/TabLayout$d;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->a:I

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
    .line 16908288
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908290
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->a:I

    .line 16908292
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->a:I

    .line 16908291
    .line 16908292
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->e:F

    .line 16908296
    .line 16908297
    return-void
.end method


