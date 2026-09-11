## classes8/fo6/m4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo6/l4;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/m4;->a:Lfo6/l4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/m4;->a:Lfo6/l4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo6/m4;->a:Lfo6/l4;

    .line 16973826
    iget-boolean v0, p1, Lfo6/l4;->a:Z

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-wide v0, p1, Lfo6/l4;->b:J

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long v4, v0, v2

    .line 16973836
    if-lez v4, :cond_13

    .line 16973838
    iget-object p1, p1, Lfo6/l4;->h:Lfo6/j4;

    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo6/m4;->a:Lfo6/l4;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lfo6/l4;->a:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-wide v0, p1, Lfo6/l4;->b:J

    .line 16973831
    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-lez v4, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lfo6/l4;->h:Lfo6/j4;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lfo6/m4;->a:Lfo6/l4;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lfo6/m4;->a:Lfo6/l4;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


