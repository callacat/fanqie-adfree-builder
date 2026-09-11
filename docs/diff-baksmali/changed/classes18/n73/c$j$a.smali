## classes18/n73/c$j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln73/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ln73/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/c$j$a;->a:Ln73/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln73/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/c$j$a;->a:Ln73/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
[MOD-CHANGED]
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_7

    .line 33619970
    iget-object p1, p0, Ln73/c$j$a;->a:Ln73/c;

    .line 33619972
    invoke-virtual {p1}, Ln73/c;->H()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_7

    .line 33619969
    .line 33619970
    iget-object p1, p0, Ln73/c$j$a;->a:Ln73/c;

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Ln73/c;->H()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ln73/c$j$a;->a:Ln73/c;

    .line 16842754
    invoke-virtual {p1}, Ln73/c;->H()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ln73/c$j$a;->a:Ln73/c;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ln73/c;->H()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


