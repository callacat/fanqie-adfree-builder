## classes18/com/bytedance/pia/nsr/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b;->b:Lcom/bytedance/pia/core/worker/Worker$a;

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker;

    .line 327686
    invoke-direct {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 327689
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 327693
    goto :goto_19

    .line 327694
    :catchall_e
    move-exception v0

    .line 327695
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    iget-object v1, p0, Lcom/bytedance/pia/nsr/b;->c:Lcom/bytedance/pia/nsr/d;

    .line 327707
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_28

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 327720
    :cond_28
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    const/4 v0, 0x0

    .line 327727
    :cond_2f
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    return-void

    .line 327732
    :cond_34
    const-string v1, "!function(){var e=globalThis.NativeModules,t=e.get(\"BaseModule\");globalThis.location={href:t.getHref()},globalThis.navigator={userAgent:t.getUserAgent()},globalThis.NativeModules={get:function(l){var a=e.get(l);return\"BaseModule\"==l?Object.assign(a,{storeNSRHtml:function(e){t.terminateWithResult({html:e})}}):a}}}();"

    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 327737
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327739
    const-class v2, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

    .line 327741
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 327743
    const-string v4, "bridge"

    .line 327745
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327748
    new-instance v1, Lcom/bytedance/pia/nsr/b$a;

    .line 327750
    iget-object v2, p0, Lcom/bytedance/pia/nsr/b;->c:Lcom/bytedance/pia/nsr/d;

    .line 327752
    invoke-direct {v1, v2, v0}, Lcom/bytedance/pia/nsr/b$a;-><init>(Lcom/bytedance/pia/nsr/d;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 327755
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 327758
    sget-object v1, Lcom/bytedance/pia/nsr/b$b;->a:Lcom/bytedance/pia/nsr/b$b;

    .line 327760
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->c:Lcom/bytedance/pia/core/utils/a;

    .line 327762
    new-instance v3, Lk61/h;

    .line 327764
    invoke-direct {v3, v1, v0}, Lk61/h;-><init>(Ly51/a;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 327767
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 327770
    iget-object v1, p0, Lcom/bytedance/pia/nsr/b;->a:Ljava/lang/String;

    .line 327772
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v0}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 327778
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327780
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327783
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 327791
    move-result-object v0

    .line 327792
    new-instance v2, Lcom/bytedance/pia/nsr/b$c;

    .line 327794
    iget-object v3, p0, Lcom/bytedance/pia/nsr/b;->c:Lcom/bytedance/pia/nsr/d;

    .line 327796
    invoke-direct {v2, v1, v3}, Lcom/bytedance/pia/nsr/b$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/pia/nsr/d;)V

    .line 327799
    const/16 v1, 0x7530

    .line 327801
    int-to-long v3, v1

    .line 327802
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b;->b:Lcom/bytedance/pia/core/worker/Worker$a;

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker;

    .line 327685
    .line 327686
    invoke-direct {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 327693
    goto :goto_19

    .line 327694
    :catchall_e
    move-exception v0

    .line 327695
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    .line 327697
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    iget-object v1, p0, Lcom/bytedance/pia/nsr/b;->c:Lcom/bytedance/pia/nsr/d;

    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_28

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    const/4 v0, 0x0

    .line 327727
    :cond_2f
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 327728
    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    return-void

    .line 327732
    :cond_34
    const-string v1, "!function(){var e=globalThis.NativeModules,t=e.get(\"BaseModule\");globalThis.location={href:t.getHref()},globalThis.navigator={userAgent:t.getUserAgent()},globalThis.NativeModules={get:function(l){var a=e.get(l);return\"BaseModule\"==l?Object.assign(a,{storeNSRHtml:function(e){t.terminateWithResult({html:e})}}):a}}}();"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327738
    .line 327739
    const-class v2, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

    .line 327740
    .line 327741
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 327742
    .line 327743
    const-string v4, "bridge"

    .line 327744
    .line 327745
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lcom/bytedance/pia/nsr/b$a;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/pia/nsr/b;->c:Lcom/bytedance/pia/nsr/d;

    .line 327751
    .line 327752
    invoke-direct {v1, v2, v0}, Lcom/bytedance/pia/nsr/b$a;-><init>(Lcom/bytedance/pia/nsr/d;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lcom/bytedance/pia/nsr/b$b;->a:Lcom/bytedance/pia/nsr/b$b;

    .line 327759
    .line 327760
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->c:Lcom/bytedance/pia/core/utils/a;

    .line 327761
    .line 327762
    new-instance v3, Lk61/h;

    .line 327763
    .line 327764
    invoke-direct {v3, v1, v0}, Lk61/h;-><init>(Ly51/a;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/bytedance/pia/nsr/b;->a:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 327776
    .line 327777
    .line 327778
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327779
    .line 327780
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    new-instance v2, Lcom/bytedance/pia/nsr/b$c;

    .line 327793
    .line 327794
    iget-object v3, p0, Lcom/bytedance/pia/nsr/b;->c:Lcom/bytedance/pia/nsr/d;

    .line 327795
    .line 327796
    invoke-direct {v2, v1, v3}, Lcom/bytedance/pia/nsr/b$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/pia/nsr/d;)V

    .line 327797
    .line 327798
    .line 327799
    const/16 v1, 0x7530

    .line 327800
    .line 327801
    int-to-long v3, v1

    .line 327802
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


