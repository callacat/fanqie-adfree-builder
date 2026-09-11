## classes16/com/bytedance/ies/bullet/lynx/resource/forest/a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->call()V

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
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->a:Lcom/bytedance/forest/model/Response;

    .line 327683
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 327686
    move-result-object v1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_15

    .line 327690
    array-length v3, v1

    .line 327691
    const/4 v4, 0x1

    .line 327692
    if-nez v3, :cond_10

    .line 327694
    const/4 v3, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v3, 0x0

    .line 327697
    :goto_11
    xor-int/2addr v3, v4

    .line 327698
    if-ne v3, v4, :cond_15

    .line 327700
    const/4 v2, 0x1

    .line 327701
    :cond_15
    if-eqz v2, :cond_1d

    .line 327703
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327705
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327708
    goto :goto_56

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->c:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 327711
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->a:Lcom/bytedance/forest/model/Response;

    .line 327713
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_43

    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->c:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 327721
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->d:Ljava/lang/String;

    .line 327723
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327725
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->e:Ljava/lang/String;

    .line 327727
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->loadResource(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/String;)V

    .line 327730
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->c:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 327734
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->TAG:Ljava/lang/String;

    .line 327736
    const-string v7, "reload dynamic resource"

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    const/16 v10, 0xc

    .line 327742
    const/4 v11, 0x0

    .line 327743
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327746
    goto :goto_56

    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327749
    new-instance v2, Ljava/lang/Throwable;

    .line 327751
    const-string v3, "Forest stream empty"

    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-interface {v1, v0, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_56

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327763
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->a:Lcom/bytedance/forest/model/Response;

    .line 327682
    .line 327683
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_15

    .line 327689
    .line 327690
    array-length v3, v1

    .line 327691
    const/4 v4, 0x1

    .line 327692
    if-nez v3, :cond_10

    .line 327693
    .line 327694
    const/4 v3, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v3, 0x0

    .line 327697
    :goto_11
    xor-int/2addr v3, v4

    .line 327698
    if-ne v3, v4, :cond_15

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    :cond_15
    if-eqz v2, :cond_1d

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327704
    .line 327705
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_56

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->c:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->a:Lcom/bytedance/forest/model/Response;

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_43

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->c:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327724
    .line 327725
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->e:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->loadResource(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->c:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 327733
    .line 327734
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;->TAG:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v7, "reload dynamic resource"

    .line 327737
    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    const/16 v10, 0xc

    .line 327741
    .line 327742
    const/4 v11, 0x0

    .line 327743
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_56

    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327748
    .line 327749
    new-instance v2, Ljava/lang/Throwable;

    .line 327750
    .line 327751
    const-string v3, "Forest stream empty"

    .line 327752
    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v1, v0, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_56

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327762
    .line 327763
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


