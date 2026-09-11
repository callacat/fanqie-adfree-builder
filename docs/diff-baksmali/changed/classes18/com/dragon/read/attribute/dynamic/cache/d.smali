## classes18/com/dragon/read/attribute/dynamic/cache/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/attribute/dynamic/cache/d;->a:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17104898
    iget-wide v2, p0, Lcom/dragon/read/attribute/dynamic/cache/d;->b:J

    .line 17104900
    iget v5, p0, Lcom/dragon/read/attribute/dynamic/cache/d;->c:I

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;->data:Lcom/dragon/read/rpc/model/BizStaticConfigData;

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v0, :cond_1a

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BizStaticConfigData;->staticStyleConfigs:Ljava/util/Map;

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104916
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104919
    move-result v0

    .line 17104920
    move v6, v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v6, 0x0

    .line 17104923
    :goto_1b
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17104925
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;->data:Lcom/dragon/read/rpc/model/BizStaticConfigData;

    .line 17104927
    if-eqz v7, :cond_24

    .line 17104929
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BizStaticConfigData;->ctxInfos:Ljava/lang/String;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v8, 0x0

    .line 17104933
    :goto_25
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BizStaticConfigData;->staticStyleConfigs:Ljava/util/Map;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    invoke-static {v1, v8, v7, v4, v4}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17104944
    sget-object v0, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->CommonCoverTemplate:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17104946
    if-eq v1, v0, :cond_3d

    .line 17104948
    sget-object v0, Le83/c;->a:Le83/c;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;->data:Lcom/dragon/read/rpc/model/BizStaticConfigData;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BizStaticConfigData;->staticStyleConfigs:Ljava/util/Map;

    .line 17104954
    invoke-static {v0, p1}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17104959
    const-string/jumbo p1, "success"

    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    move-result-wide v7

    .line 17104966
    sub-long v3, v7, v2

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    const/16 v8, 0x20

    .line 17104971
    move-object v2, p1

    .line 17104972
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/attribute/dynamic/cache/i;->b(Lcom/dragon/read/attribute/dynamic/cache/i;Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;JIILjava/lang/String;I)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/attribute/dynamic/cache/d;->a:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lcom/dragon/read/attribute/dynamic/cache/d;->b:J

    .line 17104899
    .line 17104900
    iget v5, p0, Lcom/dragon/read/attribute/dynamic/cache/d;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;->data:Lcom/dragon/read/rpc/model/BizStaticConfigData;

    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v0, :cond_1a

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BizStaticConfigData;->staticStyleConfigs:Ljava/util/Map;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    move v6, v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v6, 0x0

    .line 17104923
    :goto_1b
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17104924
    .line 17104925
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;->data:Lcom/dragon/read/rpc/model/BizStaticConfigData;

    .line 17104926
    .line 17104927
    if-eqz v7, :cond_24

    .line 17104928
    .line 17104929
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BizStaticConfigData;->ctxInfos:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v8, 0x0

    .line 17104933
    :goto_25
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BizStaticConfigData;->staticStyleConfigs:Ljava/util/Map;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v8, v7, v4, v4}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->CommonCoverTemplate:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17104945
    .line 17104946
    if-eq v1, v0, :cond_3d

    .line 17104947
    .line 17104948
    sget-object v0, Le83/c;->a:Le83/c;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBizStaticConfigResponse;->data:Lcom/dragon/read/rpc/model/BizStaticConfigData;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BizStaticConfigData;->staticStyleConfigs:Ljava/util/Map;

    .line 17104953
    .line 17104954
    invoke-static {v0, p1}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17104958
    .line 17104959
    const-string/jumbo p1, "success"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v7

    .line 17104966
    sub-long v3, v7, v2

    .line 17104967
    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    const/16 v8, 0x20

    .line 17104970
    .line 17104971
    move-object v2, p1

    .line 17104972
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/attribute/dynamic/cache/i;->b(Lcom/dragon/read/attribute/dynamic/cache/i;Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;JIILjava/lang/String;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


