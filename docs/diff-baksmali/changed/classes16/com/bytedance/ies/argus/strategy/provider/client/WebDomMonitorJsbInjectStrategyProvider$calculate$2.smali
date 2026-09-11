## classes16/com/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$2;->$webViewContext:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 327693
    if-eqz v0, :cond_71

    .line 327695
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Landroid/webkit/WebView;

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    goto :goto_71

    .line 327704
    :cond_18
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->t:Z

    .line 327706
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    const-string/jumbo v4, "triggerUpload enableUpload: "

    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    const-string v4, ", viewUrl: "

    .line 327721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    const-string v4, "WebDomMonitorJsbInjectProvider"

    .line 327737
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    if-nez v1, :cond_3f

    .line 327742
    goto :goto_71

    .line 327743
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_71

    .line 327754
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->b:Ljava/util/Map;

    .line 327761
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 327767
    if-eqz v0, :cond_71

    .line 327769
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327777
    move-result-object v1

    .line 327778
    iget-object v2, v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327780
    const/4 v3, 0x0

    .line 327781
    const/4 v4, 0x0

    .line 327782
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;

    .line 327784
    const/4 v1, 0x0

    .line 327785
    invoke-direct {v5, v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/b;Lkotlin/coroutines/Continuation;)V

    .line 327788
    const/4 v6, 0x3

    .line 327789
    const/4 v7, 0x0

    .line 327790
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327793
    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$2;->$webViewContext:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 327692
    .line 327693
    if-eqz v0, :cond_71

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Landroid/webkit/WebView;

    .line 327700
    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_71

    .line 327704
    :cond_18
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->t:Z

    .line 327705
    .line 327706
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327707
    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string/jumbo v4, "triggerUpload enableUpload: "

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v4, ", viewUrl: "

    .line 327720
    .line 327721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    const-string v4, "WebDomMonitorJsbInjectProvider"

    .line 327736
    .line 327737
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    if-nez v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_71

    .line 327743
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_71

    .line 327753
    .line 327754
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->b:Ljava/util/Map;

    .line 327760
    .line 327761
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 327766
    .line 327767
    if-eqz v0, :cond_71

    .line 327768
    .line 327769
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    iget-object v2, v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327779
    .line 327780
    const/4 v3, 0x0

    .line 327781
    const/4 v4, 0x0

    .line 327782
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;

    .line 327783
    .line 327784
    const/4 v1, 0x0

    .line 327785
    invoke-direct {v5, v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/b;Lkotlin/coroutines/Continuation;)V

    .line 327786
    .line 327787
    .line 327788
    const/4 v6, 0x3

    .line 327789
    const/4 v7, 0x0

    .line 327790
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    return-object v0
.end method


