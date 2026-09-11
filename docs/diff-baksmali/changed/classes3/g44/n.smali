## classes3/g44/n.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean p1, Lg44/z;->e:Z

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    sput-boolean p1, Lg44/z;->e:Z

    .line 16908295
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {}, Lg44/z;->c()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean p1, Lg44/z;->e:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    sput-boolean p1, Lg44/z;->e:Z

    .line 16908294
    .line 16908295
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {}, Lg44/z;->c()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


