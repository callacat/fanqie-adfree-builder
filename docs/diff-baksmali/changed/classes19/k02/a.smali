## classes19/k02/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li02/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lk02/a;->a:Li02/c;

    .line 16908293
    if-eqz p1, :cond_f

    .line 16908295
    iget-object p1, p1, Li02/c;->a:Li02/a;

    .line 16908297
    if-eqz p1, :cond_f

    .line 16908299
    iget-object p1, p1, Li02/a;->c:Lj02/a;

    .line 16908301
    iput-object p1, p0, Lk02/a;->b:Lj02/a;

    .line 16908303
    :cond_f
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
    iput-object p1, p0, Lk02/a;->a:Li02/c;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    iget-object p1, p1, Li02/c;->a:Li02/a;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    iget-object p1, p1, Li02/a;->c:Lj02/a;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lk02/a;->b:Lj02/a;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final a()Lnu1/a;
[MOD-CHANGED]
.method public final a()Lnu1/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lk02/a;->a:Li02/c;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, v0, Li02/c;->b:Li02/b;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Li02/b;->b:Lj02/c;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    check-cast v0, Lqz5/m0;

    .line 196622
    iget-object v0, v0, Lqz5/m0;->a:Lnu1/a;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lnu1/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lk02/a;->a:Li02/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, v0, Li02/c;->b:Li02/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Li02/b;->b:Lj02/c;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    check-cast v0, Lqz5/m0;

    .line 196621
    .line 196622
    iget-object v0, v0, Lqz5/m0;->a:Lnu1/a;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


