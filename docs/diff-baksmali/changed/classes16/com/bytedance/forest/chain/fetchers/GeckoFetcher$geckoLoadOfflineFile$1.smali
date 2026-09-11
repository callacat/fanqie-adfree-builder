## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Las0/f;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->invoke(Las0/f;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Las0/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->invoke(Las0/f;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Las0/f;)V
[MOD-CHANGED]
.method public final invoke(Las0/f;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    const-string v3, "GeckoFetcher"

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    const-string/jumbo v4, "using gecko info [accessKey="

    .line 17104918
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-object v4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104923
    invoke-virtual {v4}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, ",path="

    .line 17104932
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v4, p1, Las0/f;->d:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 v4, 0x5d

    .line 17104942
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v4

    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const-string v7, "gecko_load_offline_file"

    .line 17104953
    const/16 v8, 0x10

    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104961
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Las0/f;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    const-string v3, "GeckoFetcher"

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string/jumbo v4, "using gecko info [accessKey="

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, ",path="

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v4, p1, Las0/f;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 v4, 0x5d

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const-string v7, "gecko_load_offline_file"

    .line 17104952
    .line 17104953
    const/16 v8, 0x10

    .line 17104954
    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$geckoLoadOfflineFile$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


