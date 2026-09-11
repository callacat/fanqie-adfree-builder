## classes6/az5/x0$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Laz5/x0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 33619970
    iput-object p2, p0, Laz5/x0$j;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Laz5/x0$j;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16973826
    iget-object v0, p0, Laz5/x0$j;->a:Ljava/lang/String;

    .line 16973828
    iput-object v0, p1, Laz5/x0;->f:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {}, Laz5/x0;->d()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Laz5/x0$j;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iput-object v0, p1, Laz5/x0;->f:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Laz5/x0;->d()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Laz5/x0$j;->b:Laz5/x0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


