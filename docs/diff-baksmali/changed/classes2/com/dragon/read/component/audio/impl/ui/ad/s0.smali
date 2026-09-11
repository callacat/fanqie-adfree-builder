## classes2/com/dragon/read/component/audio/impl/ui/ad/s0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/s0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 16908295
    move-result-object v1

    .line 16908296
    const-string v2, "click_ad"

    .line 16908298
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/s0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    const-string v2, "click_ad"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


