## classes19/ie2/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lie2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/b$a;->a:Lie2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/b$a;->a:Lie2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/b$a;->a:Lie2/b;

    .line 16908290
    iget-object v1, v0, Lie2/b;->b:Lie2/a;

    .line 16908292
    if-eqz v1, :cond_d

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-virtual {v0, v1, v2}, Lie2/b;->c(Lie2/a;Z)V

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lie2/b;->b(Lie2/a;Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/b$a;->a:Lie2/b;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lie2/b;->b:Lie2/a;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_d

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-virtual {v0, v1, v2}, Lie2/b;->c(Lie2/a;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lie2/b;->b(Lie2/a;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


