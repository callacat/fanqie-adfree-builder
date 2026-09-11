## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1a

    .line 327685
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327687
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_28

    .line 327709
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/p;->a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/o;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327720
    :cond_28
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 327722
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327724
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 327726
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/4 v6, 0x0

    .line 327732
    const-string/jumbo v7, "prefetch missed"

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v8

    .line 327739
    iget-wide v10, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$handleStart:J

    .line 327741
    sub-long/2addr v8, v10

    .line 327742
    if-eqz v1, :cond_46

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    if-nez v0, :cond_49

    .line 327750
    :cond_46
    const-string/jumbo v0, "unknown"

    .line 327753
    :cond_49
    move-object v10, v0

    .line 327754
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1a

    .line 327684
    .line 327685
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327686
    .line 327687
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_28

    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/p;->a:Lcom/bytedance/ies/bullet/prefetchv2/p;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/p;->a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/o;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/o;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327719
    .line 327720
    :cond_28
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/4 v6, 0x0

    .line 327732
    const-string/jumbo v7, "prefetch missed"

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v8

    .line 327739
    iget-wide v10, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;->$handleStart:J

    .line 327740
    .line 327741
    sub-long/2addr v8, v10

    .line 327742
    if-eqz v1, :cond_46

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-nez v0, :cond_49

    .line 327749
    .line 327750
    :cond_46
    const-string/jumbo v0, "unknown"

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    move-object v10, v0

    .line 327754
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


