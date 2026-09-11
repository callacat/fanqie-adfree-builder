## classes20/q13/u0.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lhx2/c;

    .line 16908290
    invoke-direct {v0, p1}, Lhx2/c;-><init>(Z)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lhx2/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lhx2/c;-><init>(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


