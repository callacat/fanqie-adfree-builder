## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 327682
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_AVAILABLE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_52
    .catchall {:try_start_0 .. :try_end_4} :catchall_4b

    .line 327684
    const-string/jumbo v2, "{}"

    .line 327687
    if-ne v0, v1, :cond_28

    .line 327689
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327691
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 327693
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327695
    if-eqz v1, :cond_25

    .line 327697
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327699
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327705
    if-eqz v1, :cond_25

    .line 327707
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->d:Ljava/lang/String;

    .line 327709
    invoke-interface {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;->decideAvailableWndType(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    if-nez v1, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v1

    .line 327717
    :cond_25
    :goto_25
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327719
    goto :goto_52

    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 327722
    if-ne v0, v1, :cond_52

    .line 327724
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327726
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 327728
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327730
    if-eqz v1, :cond_48

    .line 327732
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327734
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327740
    if-eqz v1, :cond_48

    .line 327742
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->d:Ljava/lang/String;

    .line 327744
    invoke-interface {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;->decideWndType(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    if-nez v1, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :cond_48
    :goto_48
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4a} :catch_52
    .catchall {:try_start_9 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_52

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 327758
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327761
    throw v0

    .line 327762
    :catch_52
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 327764
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_AVAILABLE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_52
    .catchall {:try_start_0 .. :try_end_4} :catchall_4b

    .line 327683
    .line 327684
    const-string/jumbo v2, "{}"

    .line 327685
    .line 327686
    .line 327687
    if-ne v0, v1, :cond_28

    .line 327688
    .line 327689
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327694
    .line 327695
    if-eqz v1, :cond_25

    .line 327696
    .line 327697
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327698
    .line 327699
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327704
    .line 327705
    if-eqz v1, :cond_25

    .line 327706
    .line 327707
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-interface {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;->decideAvailableWndType(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-nez v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v1

    .line 327717
    :cond_25
    :goto_25
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327718
    .line 327719
    goto :goto_52

    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 327721
    .line 327722
    if-ne v0, v1, :cond_52

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327729
    .line 327730
    if-eqz v1, :cond_48

    .line 327731
    .line 327732
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327733
    .line 327734
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;

    .line 327739
    .line 327740
    if-eqz v1, :cond_48

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-interface {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$RetainDecisionModule;->decideWndType(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-nez v1, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :cond_48
    :goto_48
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4a} :catch_52
    .catchall {:try_start_9 .. :try_end_4a} :catchall_4b

    .line 327753
    .line 327754
    goto :goto_52

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327759
    .line 327760
    .line 327761
    throw v0

    .line 327762
    :catch_52
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


