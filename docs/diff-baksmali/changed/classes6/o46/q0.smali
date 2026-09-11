## classes6/o46/q0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo46/q0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->b()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo46/q0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/a;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


