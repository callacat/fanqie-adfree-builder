## classes8/bq6/g.smali
# added=0 removed=0 changed=1

.method public final onThermalStatusChanged(I)V
[MOD-CHANGED]
.method public final onThermalStatusChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lnq6/g;->a:Lnq6/g;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lnq6/g;->update(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThermalStatusChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lnq6/g;->a:Lnq6/g;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lnq6/g;->update(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


