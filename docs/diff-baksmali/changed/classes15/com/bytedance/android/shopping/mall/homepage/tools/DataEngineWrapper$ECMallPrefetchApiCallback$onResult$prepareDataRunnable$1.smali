## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327684
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327693
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h:Lkotlin/Lazy;

    .line 327695
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ljava/lang/Boolean;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_23

    .line 327707
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;

    .line 327709
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;)V

    .line 327712
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327717
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327719
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i:Lkotlin/Lazy;

    .line 327721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Ljava/lang/Boolean;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->b:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;

    .line 327742
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;Ljava/lang/String;)V

    .line 327745
    invoke-static {v2}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327683
    .line 327684
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h:Lkotlin/Lazy;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_23

    .line 327706
    .line 327707
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;

    .line 327708
    .line 327709
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i:Lkotlin/Lazy;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Ljava/lang/Boolean;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->b:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;

    .line 327741
    .line 327742
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


