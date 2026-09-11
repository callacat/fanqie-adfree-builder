## classes8/fo6/l4$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/l4;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/l4;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/l4$b;->a:Lfo6/l4;

    .line 33619970
    iput-boolean p2, p0, Lfo6/l4$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/l4;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/l4$b;->a:Lfo6/l4;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lfo6/l4$b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo6/l4$b;->a:Lfo6/l4;

    .line 16973826
    iget-object p1, p1, Lfo6/l4;->c:Lfo6/l4$a;

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    iget-boolean v0, p0, Lfo6/l4$b;->b:Z

    .line 16973832
    invoke-interface {p1, v0}, Lfo6/l4$a;->a(Z)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lfo6/l4$b;->a:Lfo6/l4;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfo6/l4$b;->a:Lfo6/l4;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lfo6/l4;->c:Lfo6/l4$a;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lfo6/l4$b;->b:Z

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Lfo6/l4$a;->a(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lfo6/l4$b;->a:Lfo6/l4;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


