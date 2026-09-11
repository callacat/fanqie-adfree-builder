## classes5/com/dragon/read/kmp/nps/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/nps/j1;->a:Z

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/kmp/nps/j1;->b:Z

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/j1;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, "\u8bf7\u9009\u62e9\u8bc4\u5206"

    .line 196618
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    if-nez v1, :cond_13

    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/nps/j1;->a:Z

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/kmp/nps/j1;->b:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/j1;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, "\u8bf7\u9009\u62e9\u8bc4\u5206"

    .line 196617
    .line 196618
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    if-nez v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


