## classes4/qt4/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqt4/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lqt4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt4/k;->a:Lqt4/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt4/k;->a:Lqt4/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt4/k;->a:Lqt4/m;

    .line 16908290
    iget-object v0, v0, Lqt4/m;->h:Lqt4/o;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lqt4/o;->b(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt4/k;->a:Lqt4/m;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lqt4/m;->h:Lqt4/o;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lqt4/o;->b(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt4/k;->a:Lqt4/m;

    .line 131074
    iget-object v0, v0, Lqt4/m;->h:Lqt4/o;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lqt4/o;->onOverScrollFinish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt4/k;->a:Lqt4/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lqt4/m;->h:Lqt4/o;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lqt4/o;->onOverScrollFinish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


