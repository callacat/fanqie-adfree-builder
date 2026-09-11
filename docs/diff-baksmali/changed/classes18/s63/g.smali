## classes18/s63/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/g;->a:Lcom/dragon/read/base/AbsActivity;

    .line 196610
    iget-object v1, p0, Ls63/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->preloadOaId()Lio/reactivex/Completable;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lio/reactivex/Completable;->blockingAwait()V

    .line 196621
    new-instance v2, Ls63/i;

    .line 196623
    invoke-direct {v2, v0, v1}, Ls63/i;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 196626
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/g;->a:Lcom/dragon/read/base/AbsActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Ls63/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->preloadOaId()Lio/reactivex/Completable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lio/reactivex/Completable;->blockingAwait()V

    .line 196619
    .line 196620
    .line 196621
    new-instance v2, Ls63/i;

    .line 196622
    .line 196623
    invoke-direct {v2, v0, v1}, Ls63/i;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


