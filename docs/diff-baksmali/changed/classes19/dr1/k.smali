## classes19/dr1/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldr1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ldr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr1/k;->a:Ldr1/e;

    .line 16842754
    invoke-direct {p0}, Ler1/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr1/k;->a:Ldr1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ler1/a;-><init>()V

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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ldr1/k;->a:Ldr1/e;

    .line 16973830
    iget-object p1, p1, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_1c

    .line 16973843
    iget-object p1, p0, Ldr1/k;->a:Ldr1/e;

    .line 16973845
    iget-object p1, p1, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16973852
    :cond_1c
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
    iget-object p1, p0, Ldr1/k;->a:Ldr1/e;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_1c

    .line 16973842
    .line 16973843
    iget-object p1, p0, Ldr1/k;->a:Ldr1/e;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


