## classes8/com/dragon/read/social/quality/pageTime/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/f;->a:Lcom/dragon/read/social/quality/pageTime/h;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->j:Ljava/lang/ref/WeakReference;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/os/Handler;

    .line 196626
    if-eqz v1, :cond_1c

    .line 196628
    new-instance v2, Lcom/dragon/read/social/quality/pageTime/g;

    .line 196630
    invoke-direct {v2, v0}, Lcom/dragon/read/social/quality/pageTime/g;-><init>(Lcom/dragon/read/social/quality/pageTime/h;)V

    .line 196633
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/f;->a:Lcom/dragon/read/social/quality/pageTime/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->j:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/os/Handler;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1c

    .line 196627
    .line 196628
    new-instance v2, Lcom/dragon/read/social/quality/pageTime/g;

    .line 196629
    .line 196630
    invoke-direct {v2, v0}, Lcom/dragon/read/social/quality/pageTime/g;-><init>(Lcom/dragon/read/social/quality/pageTime/h;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


