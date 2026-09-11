## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/manager/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 327684
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327692
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->b:Lkotlin/jvm/functions/Function0;

    .line 327694
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327697
    goto :goto_44

    .line 327698
    :cond_12
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->performanceOptConfig$delegate:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327711
    iget v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->redpacketFixType:I

    .line 327713
    const/4 v1, 0x1

    .line 327714
    if-ne v0, v1, :cond_3d

    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->b:Lkotlin/jvm/functions/Function0;

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327729
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    const-string v0, "fixRedpacket_1"

    .line 327736
    const-string v3, "performTask invoke"

    .line 327738
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    :cond_3d
    const-string v0, "LoadingManager"

    .line 327743
    const-string v1, "context is Not Alive"

    .line 327745
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->b:Lkotlin/jvm/functions/Function0;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327695
    .line 327696
    .line 327697
    goto :goto_44

    .line 327698
    :cond_12
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->performanceOptConfig$delegate:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327710
    .line 327711
    iget v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->redpacketFixType:I

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    if-ne v0, v1, :cond_3d

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->b:Lkotlin/jvm/functions/Function0;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "fixRedpacket_1"

    .line 327735
    .line 327736
    const-string v3, "performTask invoke"

    .line 327737
    .line 327738
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    const-string v0, "LoadingManager"

    .line 327742
    .line 327743
    const-string v1, "context is Not Alive"

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


