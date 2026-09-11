## classes16/com/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$brandNewItem$inlined:Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getPool$forest_release()Lcom/bytedance/forest/utils/IResourcePool;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_1d

    .line 327688
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$response$inlined:Lcom/bytedance/forest/model/Response;

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x5

    .line 327695
    const-string v3, "MemoryManager"

    .line 327697
    const-string v4, "onFulFilled but relate pool is NULL"

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/16 v8, 0x38

    .line 327704
    const/4 v9, 0x0

    .line 327705
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$response$inlined:Lcom/bytedance/forest/model/Response;

    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x4

    .line 327716
    const-string v4, "MemoryManager"

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    new-instance v8, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1$1;

    .line 327723
    invoke-direct {v8, p0, v0}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1$1;-><init>(Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 327726
    const/16 v9, 0x1c

    .line 327728
    const/4 v10, 0x0

    .line 327729
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 327732
    new-instance v1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 327734
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$response$inlined:Lcom/bytedance/forest/model/Response;

    .line 327736
    const/4 v3, 0x2

    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327741
    invoke-interface {v0, v1}, Lcom/bytedance/forest/utils/IResourcePool;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$brandNewItem$inlined:Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getPool$forest_release()Lcom/bytedance/forest/utils/IResourcePool;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_1d

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$response$inlined:Lcom/bytedance/forest/model/Response;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x5

    .line 327695
    const-string v3, "MemoryManager"

    .line 327696
    .line 327697
    const-string v4, "onFulFilled but relate pool is NULL"

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/16 v8, 0x38

    .line 327703
    .line 327704
    const/4 v9, 0x0

    .line 327705
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$response$inlined:Lcom/bytedance/forest/model/Response;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x4

    .line 327716
    const-string v4, "MemoryManager"

    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    new-instance v8, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1$1;

    .line 327722
    .line 327723
    invoke-direct {v8, p0, v0}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1$1;-><init>(Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 327724
    .line 327725
    .line 327726
    const/16 v9, 0x1c

    .line 327727
    .line 327728
    const/4 v10, 0x0

    .line 327729
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;->$response$inlined:Lcom/bytedance/forest/model/Response;

    .line 327735
    .line 327736
    const/4 v3, 0x2

    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v0, v1}, Lcom/bytedance/forest/utils/IResourcePool;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


