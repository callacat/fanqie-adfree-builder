## classes6/az5/q.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-static {p1}, Laz5/t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-static {p1}, Laz5/t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


