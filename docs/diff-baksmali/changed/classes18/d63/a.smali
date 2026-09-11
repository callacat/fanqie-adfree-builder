## classes18/d63/a.smali
# added=0 removed=0 changed=1

.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ld63/a$a;

    .line 16908290
    invoke-direct {p1}, Ld63/a$a;-><init>()V

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ld63/a$a;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ld63/a$a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


