## classes4/com/dragon/read/component/shortvideo/impl/inject/view/q2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->CollectionFolder:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 196614
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 196616
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196629
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;Ljava/lang/ref/WeakReference;)V

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->CollectionFolder:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 196613
    .line 196614
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;Ljava/lang/ref/WeakReference;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method


