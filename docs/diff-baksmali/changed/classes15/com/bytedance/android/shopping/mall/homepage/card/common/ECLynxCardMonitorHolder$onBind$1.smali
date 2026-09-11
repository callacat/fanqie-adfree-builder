## classes15/com/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Ljava/util/Map;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const-string v2, "pre_decode"

    .line 17104906
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_55

    .line 17104912
    move-object/from16 v3, p0

    .line 17104914
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17104916
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    const/4 v12, 0x0

    .line 17104925
    const/4 v13, 0x0

    .line 17104926
    const/4 v14, 0x0

    .line 17104927
    const/4 v15, 0x0

    .line 17104928
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    :cond_29
    check-cast v0, Ljava/lang/Integer;

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result v1

    .line 17104945
    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v16

    .line 17104949
    const/16 v17, 0x0

    .line 17104951
    const/16 v18, 0x0

    .line 17104953
    const/16 v19, 0x0

    .line 17104955
    const/16 v20, 0x0

    .line 17104957
    const/16 v21, 0x0

    .line 17104959
    const/16 v22, 0x0

    .line 17104961
    const/16 v23, 0x0

    .line 17104963
    const/16 v24, 0x0

    .line 17104965
    const/16 v25, 0x0

    .line 17104967
    const/16 v26, 0x0

    .line 17104969
    const/16 v27, 0x0

    .line 17104971
    const v28, 0x7ff7ff

    .line 17104974
    invoke-static/range {v5 .. v28}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17104977
    move-result-object v0

    .line 17104978
    iput-object v0, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    move-object/from16 v3, p0

    .line 17104983
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/Map;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v2, "pre_decode"

    .line 17104905
    .line 17104906
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_55

    .line 17104911
    .line 17104912
    move-object/from16 v3, p0

    .line 17104913
    .line 17104914
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17104915
    .line 17104916
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17104917
    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    const/4 v12, 0x0

    .line 17104925
    const/4 v13, 0x0

    .line 17104926
    const/4 v14, 0x0

    .line 17104927
    const/4 v15, 0x0

    .line 17104928
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    :cond_29
    check-cast v0, Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_31

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v16

    .line 17104949
    const/16 v17, 0x0

    .line 17104950
    .line 17104951
    const/16 v18, 0x0

    .line 17104952
    .line 17104953
    const/16 v19, 0x0

    .line 17104954
    .line 17104955
    const/16 v20, 0x0

    .line 17104956
    .line 17104957
    const/16 v21, 0x0

    .line 17104958
    .line 17104959
    const/16 v22, 0x0

    .line 17104960
    .line 17104961
    const/16 v23, 0x0

    .line 17104962
    .line 17104963
    const/16 v24, 0x0

    .line 17104964
    .line 17104965
    const/16 v25, 0x0

    .line 17104966
    .line 17104967
    const/16 v26, 0x0

    .line 17104968
    .line 17104969
    const/16 v27, 0x0

    .line 17104970
    .line 17104971
    const v28, 0x7ff7ff

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static/range {v5 .. v28}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    iput-object v0, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    move-object/from16 v3, p0

    .line 17104982
    .line 17104983
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object v0
.end method


