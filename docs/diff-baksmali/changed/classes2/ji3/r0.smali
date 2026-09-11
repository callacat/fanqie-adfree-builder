## classes2/ji3/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji3/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lji3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/r0;->a:Lji3/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/r0;->a:Lji3/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lji3/r0;->a:Lji3/t0;

    .line 16973826
    invoke-virtual {p1}, Lji3/t0;->p()Lsi3/n;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lji3/r0;->a:Lji3/t0;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p1, Lji3/t0;->r:Z

    .line 16973840
    invoke-virtual {p1}, Lji3/t0;->p()Lsi3/n;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lji3/r0;->a:Lji3/t0;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lji3/t0;->p()Lsi3/n;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lji3/r0;->a:Lji3/t0;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p1, Lji3/t0;->r:Z

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lji3/t0;->p()Lsi3/n;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


