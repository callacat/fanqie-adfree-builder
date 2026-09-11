## classes21/com/dragon/read/kmp/audio/history/n4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/n4;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/n4;->b:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/n4;->c:Lcom/dragon/read/kmp/service/p;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->X1()V

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196627
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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/n4;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/n4;->b:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/n4;->c:Lcom/dragon/read/kmp/service/p;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->X1()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


