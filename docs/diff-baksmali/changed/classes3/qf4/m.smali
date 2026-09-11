## classes3/qf4/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqf4/m;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    sget-object p1, Lqf4/s;->a:Lqf4/s;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-static {v0, p1}, Lqf4/s;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqf4/m;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    sget-object p1, Lqf4/s;->a:Lqf4/s;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-static {v0, p1}, Lqf4/s;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


