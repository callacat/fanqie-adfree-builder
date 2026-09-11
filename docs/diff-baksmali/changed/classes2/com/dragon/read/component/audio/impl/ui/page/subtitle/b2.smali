## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/b2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 16908290
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

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
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


