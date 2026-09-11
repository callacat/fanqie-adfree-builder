## classes20/d33/f.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld33/f;->a:Ljava/lang/String;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1, v0}, Ld33/g;->b(ILjava/lang/String;)V

    .line 16908299
    invoke-static {}, Ld33/g;->a()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld33/f;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1, v0}, Ld33/g;->b(ILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {}, Ld33/g;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


