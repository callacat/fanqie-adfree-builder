## classes2/nh3/n0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/n0;->a:Lnh3/s0;

    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16908298
    move-result-wide v1

    .line 16908299
    invoke-virtual {v0, v1, v2}, Lnh3/s0;->f(J)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/n0;->a:Lnh3/s0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v1

    .line 16908299
    invoke-virtual {v0, v1, v2}, Lnh3/s0;->f(J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


