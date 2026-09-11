## classes19/k02/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Li02/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    iget-object p1, p1, Li02/c;->a:Li02/a;

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    iget-object p1, p1, Li02/a;->h:Lj02/b;

    .line 16908299
    iput-object p1, p0, Lk02/g;->a:Lj02/b;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_d

    .line 16908292
    .line 16908293
    iget-object p1, p1, Li02/c;->a:Li02/a;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    iget-object p1, p1, Li02/a;->h:Lj02/b;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lk02/g;->a:Lj02/b;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


