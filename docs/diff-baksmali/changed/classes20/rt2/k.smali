## classes20/rt2/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/k;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput v1, v0, Lrt2/e;->k:I

    .line 196623
    invoke-virtual {v0}, Lrt2/e;->p2()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/k;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput v1, v0, Lrt2/e;->k:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lrt2/e;->p2()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


