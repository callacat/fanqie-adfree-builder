## classes2/ji3/c0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/c0;->a:Lji3/t0;

    .line 16908290
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iput-boolean v1, v0, Lji3/t0;->r:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lji3/c0;->a:Lji3/t0;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-boolean v1, v0, Lji3/t0;->r:Z

    .line 16908297
    .line 16908298
    return-void
.end method


