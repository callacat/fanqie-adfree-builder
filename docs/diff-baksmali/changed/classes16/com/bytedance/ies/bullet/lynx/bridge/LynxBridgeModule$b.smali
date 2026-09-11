## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V
    .registers 9
    .param p5    # J
        .annotation runtime Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$Companion$BridgeExecuteStrategy;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/Callback;",
            "JI",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 117637125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 117637134
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 117637136
    iput p7, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V
    .registers 9
    .param p5    # J
        .annotation runtime Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$Companion$BridgeExecuteStrategy;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/Callback;",
            "JI",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 117637124
    .line 117637125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 117637133
    .line 117637134
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 117637135
    .line 117637136
    iput p7, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    move-object/from16 v0, p1

    .line 17104901
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104906
    const-wide/16 v4, 0x0

    .line 17104908
    const/4 v6, 0x1

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104913
    :try_start_11
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 17104915
    new-array v8, v6, [Ljava/lang/Object;

    .line 17104917
    sget-object v9, Lcr0/c;->a:Lcr0/c;

    .line 17104919
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static/range {p1 .. p1}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17104925
    move-result-object v0

    .line 17104926
    aput-object v0, v8, v2

    .line 17104928
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_23} :catch_24

    .line 17104931
    goto :goto_2e

    .line 17104932
    :catch_24
    move-exception v0

    .line 17104933
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104935
    const-string v8, "onComplete"

    .line 17104937
    const-string v9, "XLynxKit"

    .line 17104939
    invoke-virtual {v3, v0, v8, v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    :goto_2e
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104944
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17104946
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104949
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104952
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 17104957
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 17104959
    if-eqz v0, :cond_63

    .line 17104961
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104963
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104966
    move-result-object v3

    .line 17104967
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 17104969
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 17104972
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v4, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 17104980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104983
    move-result-wide v5

    .line 17104984
    iget-wide v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 17104986
    sub-long/2addr v5, v7

    .line 17104987
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 17104990
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 17104995
    :cond_63
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 17104997
    iget-wide v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 17104999
    iget v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 17105001
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17105003
    const-string v8, "complete Lynx bridge  IBridgeMethod success"

    .line 17105005
    const-string v11, "bdlynxbridge"

    .line 17105007
    const/4 v13, 0x0

    .line 17105008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105011
    move-result-object v14

    .line 17105012
    const/4 v15, 0x0

    .line 17105013
    const/16 v16, 0xa0

    .line 17105015
    const/16 v17, 0x0

    .line 17105017
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog$default(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    move-object/from16 v0, p1

    .line 17104900
    .line 17104901
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104905
    .line 17104906
    const-wide/16 v4, 0x0

    .line 17104907
    .line 17104908
    const/4 v6, 0x1

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 17104914
    .line 17104915
    new-array v8, v6, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    sget-object v9, Lcr0/c;->a:Lcr0/c;

    .line 17104918
    .line 17104919
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static/range {p1 .. p1}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    aput-object v0, v8, v2

    .line 17104927
    .line 17104928
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_23} :catch_24

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_2e

    .line 17104932
    :catch_24
    move-exception v0

    .line 17104933
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104934
    .line 17104935
    const-string v8, "onComplete"

    .line 17104936
    .line 17104937
    const-string v9, "XLynxKit"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0, v8, v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104943
    .line 17104944
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17104945
    .line 17104946
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_63

    .line 17104960
    .line 17104961
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 17104968
    .line 17104969
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v4, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v5

    .line 17104984
    iget-wide v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 17104985
    .line 17104986
    sub-long/2addr v5, v7

    .line 17104987
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-wide v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 17104998
    .line 17104999
    iget v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 17105000
    .line 17105001
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17105002
    .line 17105003
    const-string v8, "complete Lynx bridge  IBridgeMethod success"

    .line 17105004
    .line 17105005
    const-string v11, "bdlynxbridge"

    .line 17105006
    .line 17105007
    const/4 v13, 0x0

    .line 17105008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v14

    .line 17105012
    const/4 v15, 0x0

    .line 17105013
    const/16 v16, 0xa0

    .line 17105014
    .line 17105015
    const/16 v17, 0x0

    .line 17105016
    .line 17105017
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog$default(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v1, p1

    .line 33882116
    move-object/from16 v2, p2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33882124
    const-wide/16 v5, 0x0

    .line 33882126
    const/4 v7, 0x1

    .line 33882127
    const/4 v8, 0x0

    .line 33882128
    invoke-static {v4, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882131
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33882134
    move-result-object v4

    .line 33882135
    const-string v9, "code"

    .line 33882137
    invoke-interface {v4, v9, v1}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33882140
    const-string v9, "message"

    .line 33882142
    invoke-interface {v4, v9, v2}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 33882147
    new-array v10, v7, [Ljava/lang/Object;

    .line 33882149
    aput-object v4, v10, v3

    .line 33882151
    invoke-interface {v9, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882154
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33882156
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882158
    invoke-static {v3, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882161
    invoke-static {v3, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882164
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33882169
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 33882171
    const/4 v4, 0x4

    .line 33882172
    if-eqz v3, :cond_5f

    .line 33882174
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882176
    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33882178
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33882181
    move-result-object v6

    .line 33882182
    new-instance v7, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 33882184
    invoke-direct {v7}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 33882187
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 33882189
    invoke-virtual {v7, v8}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v7, v4}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 33882195
    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882198
    move-result-object v5

    .line 33882199
    invoke-virtual {v7, v5}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 33882202
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    invoke-virtual {v6, v3, v7}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 33882207
    :cond_5f
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 33882209
    iget-wide v11, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 33882211
    iget v14, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 33882213
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882215
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882218
    move-result-object v17

    .line 33882219
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882221
    const-string v10, "complete lynx bridge  IBridgeMethod failed"

    .line 33882223
    const-string v13, "bdlynxbridge"

    .line 33882225
    const/4 v15, 0x0

    .line 33882226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882229
    move-result-object v16

    .line 33882230
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v1, p1

    .line 33882115
    .line 33882116
    move-object/from16 v2, p2

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33882123
    .line 33882124
    const-wide/16 v5, 0x0

    .line 33882125
    .line 33882126
    const/4 v7, 0x1

    .line 33882127
    const/4 v8, 0x0

    .line 33882128
    invoke-static {v4, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    const-string v9, "code"

    .line 33882136
    .line 33882137
    invoke-interface {v4, v9, v1}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v9, "message"

    .line 33882141
    .line 33882142
    invoke-interface {v4, v9, v2}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 33882146
    .line 33882147
    new-array v10, v7, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    aput-object v4, v10, v3

    .line 33882150
    .line 33882151
    invoke-interface {v9, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33882155
    .line 33882156
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882157
    .line 33882158
    invoke-static {v3, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v3, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 33882170
    .line 33882171
    const/4 v4, 0x4

    .line 33882172
    if-eqz v3, :cond_5f

    .line 33882173
    .line 33882174
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882175
    .line 33882176
    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33882177
    .line 33882178
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v6

    .line 33882182
    new-instance v7, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 33882183
    .line 33882184
    invoke-direct {v7}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {v7, v8}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v7, v4}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v5

    .line 33882199
    invoke-virtual {v7, v5}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    invoke-virtual {v6, v3, v7}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 33882208
    .line 33882209
    iget-wide v11, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 33882210
    .line 33882211
    iget v14, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 33882212
    .line 33882213
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882214
    .line 33882215
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v17

    .line 33882219
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882220
    .line 33882221
    const-string v10, "complete lynx bridge  IBridgeMethod failed"

    .line 33882222
    .line 33882223
    const-string v13, "bdlynxbridge"

    .line 33882224
    .line 33882225
    const/4 v15, 0x0

    .line 33882226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object v16

    .line 33882230
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move/from16 v2, p1

    .line 50724868
    move-object/from16 v3, p2

    .line 50724870
    const-string v4, "data"

    .line 50724872
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724877
    const-wide/16 v5, 0x0

    .line 50724879
    const/4 v7, 0x1

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724884
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 50724887
    move-result-object v9

    .line 50724888
    const-string v0, "code"

    .line 50724890
    invoke-interface {v9, v0, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50724893
    const-string v0, "msg"

    .line 50724895
    invoke-interface {v9, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    const-string v0, "message"

    .line 50724900
    invoke-interface {v9, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    :try_start_27
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 50724905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static/range {p3 .. p3}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-interface {v9, v4, v0}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_33} :catch_34

    .line 50724915
    goto :goto_3c

    .line 50724916
    :catch_34
    move-exception v0

    .line 50724917
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724919
    const-string v11, "XLynxKit"

    .line 50724921
    invoke-virtual {v10, v0, v3, v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    :goto_3c
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 50724926
    new-array v10, v7, [Ljava/lang/Object;

    .line 50724928
    const/4 v11, 0x0

    .line 50724929
    aput-object v9, v10, v11

    .line 50724931
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50724934
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724936
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50724938
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724941
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724944
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 50724946
    invoke-virtual {v10, v0, v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 50724949
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 50724951
    const/4 v6, 0x4

    .line 50724952
    if-eqz v5, :cond_cc

    .line 50724954
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50724956
    :try_start_5c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724958
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724961
    move-result v0

    .line 50724962
    if-lez v0, :cond_65

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v7, 0x0

    .line 50724966
    :goto_66
    if-eqz v7, :cond_69

    .line 50724968
    move-object v8, v3

    .line 50724969
    :cond_69
    if-eqz v8, :cond_89

    .line 50724971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724973
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724976
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    const-string v7, " with ["

    .line 50724981
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    move-object/from16 v7, p3

    .line 50724986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724989
    const/16 v8, 0x5d

    .line 50724991
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v0

    .line 50724998
    if-eqz v0, :cond_8b

    .line 50725000
    goto :goto_94

    .line 50725001
    :cond_89
    move-object/from16 v7, p3

    .line 50725003
    :cond_8b
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object v0

    .line 50725007
    const-string v7, ""

    .line 50725009
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    :goto_94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    move-result-object v0
    :try_end_98
    .catchall {:try_start_5c .. :try_end_98} :catchall_99

    .line 50725016
    goto :goto_a4

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725020
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    move-result-object v0

    .line 50725028
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725031
    move-result v7

    .line 50725032
    if-eqz v7, :cond_ab

    .line 50725034
    move-object v0, v3

    .line 50725035
    :cond_ab
    check-cast v0, Ljava/lang/String;

    .line 50725037
    sget-object v7, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50725039
    invoke-virtual {v7}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50725042
    move-result-object v7

    .line 50725043
    new-instance v8, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 50725045
    invoke-direct {v8}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 50725048
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 50725050
    invoke-virtual {v8, v11}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 50725053
    invoke-virtual {v8, v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 50725056
    invoke-virtual {v10, v0, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-virtual {v8, v0}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 50725063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725065
    invoke-virtual {v7, v5, v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 50725068
    :cond_cc
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 50725070
    iget-wide v13, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 50725072
    iget v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 50725074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725076
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725079
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50725081
    invoke-virtual {v7, v3, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50725084
    move-result-object v2

    .line 50725085
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725088
    invoke-interface {v9, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50725091
    move-result-object v2

    .line 50725092
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725098
    move-result-object v19

    .line 50725099
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50725101
    const-string v12, "complete lynx bridge IBridgeMethod failed"

    .line 50725103
    const-string v15, "bdlynxbridge"

    .line 50725105
    const/16 v17, 0x0

    .line 50725107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725110
    move-result-object v18

    .line 50725111
    move/from16 v16, v0

    .line 50725113
    invoke-virtual/range {v10 .. v19}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 50725116
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move/from16 v2, p1

    .line 50724867
    .line 50724868
    move-object/from16 v3, p2

    .line 50724869
    .line 50724870
    const-string v4, "data"

    .line 50724871
    .line 50724872
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724876
    .line 50724877
    const-wide/16 v5, 0x0

    .line 50724878
    .line 50724879
    const/4 v7, 0x1

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v9

    .line 50724888
    const-string v0, "code"

    .line 50724889
    .line 50724890
    invoke-interface {v9, v0, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v0, "msg"

    .line 50724894
    .line 50724895
    invoke-interface {v9, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v0, "message"

    .line 50724899
    .line 50724900
    invoke-interface {v9, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    :try_start_27
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 50724904
    .line 50724905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static/range {p3 .. p3}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-interface {v9, v4, v0}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_33} :catch_34

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_3c

    .line 50724916
    :catch_34
    move-exception v0

    .line 50724917
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724918
    .line 50724919
    const-string v11, "XLynxKit"

    .line 50724920
    .line 50724921
    invoke-virtual {v10, v0, v3, v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :goto_3c
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->c:Lcom/lynx/react/bridge/Callback;

    .line 50724925
    .line 50724926
    new-array v10, v7, [Ljava/lang/Object;

    .line 50724927
    .line 50724928
    const/4 v11, 0x0

    .line 50724929
    aput-object v9, v10, v11

    .line 50724930
    .line 50724931
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724935
    .line 50724936
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50724937
    .line 50724938
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-virtual {v10, v0, v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->f:Lcom/lynx/tasm/LynxView;

    .line 50724950
    .line 50724951
    const/4 v6, 0x4

    .line 50724952
    if-eqz v5, :cond_cc

    .line 50724953
    .line 50724954
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50724955
    .line 50724956
    :try_start_5c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724957
    .line 50724958
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    if-lez v0, :cond_65

    .line 50724963
    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v7, 0x0

    .line 50724966
    :goto_66
    if-eqz v7, :cond_69

    .line 50724967
    .line 50724968
    move-object v8, v3

    .line 50724969
    :cond_69
    if-eqz v8, :cond_89

    .line 50724970
    .line 50724971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v7, " with ["

    .line 50724980
    .line 50724981
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    move-object/from16 v7, p3

    .line 50724985
    .line 50724986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    const/16 v8, 0x5d

    .line 50724990
    .line 50724991
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    if-eqz v0, :cond_8b

    .line 50724999
    .line 50725000
    goto :goto_94

    .line 50725001
    :cond_89
    move-object/from16 v7, p3

    .line 50725002
    .line 50725003
    :cond_8b
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    const-string v7, ""

    .line 50725008
    .line 50725009
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0
    :try_end_98
    .catchall {:try_start_5c .. :try_end_98} :catchall_99

    .line 50725016
    goto :goto_a4

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725019
    .line 50725020
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v7

    .line 50725032
    if-eqz v7, :cond_ab

    .line 50725033
    .line 50725034
    move-object v0, v3

    .line 50725035
    :cond_ab
    check-cast v0, Ljava/lang/String;

    .line 50725036
    .line 50725037
    sget-object v7, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50725038
    .line 50725039
    invoke-virtual {v7}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v7

    .line 50725043
    new-instance v8, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 50725044
    .line 50725045
    invoke-direct {v8}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 50725049
    .line 50725050
    invoke-virtual {v8, v11}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v8, v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v10, v0, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-virtual {v8, v0}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
    .line 50725065
    invoke-virtual {v7, v5, v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->b:Ljava/lang/String;

    .line 50725069
    .line 50725070
    iget-wide v13, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->d:J

    .line 50725071
    .line 50725072
    iget v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->e:I

    .line 50725073
    .line 50725074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725075
    .line 50725076
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725077
    .line 50725078
    .line 50725079
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50725080
    .line 50725081
    invoke-virtual {v7, v3, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object v2

    .line 50725085
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-interface {v9, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object v2

    .line 50725092
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object v19

    .line 50725099
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50725100
    .line 50725101
    const-string v12, "complete lynx bridge IBridgeMethod failed"

    .line 50725102
    .line 50725103
    const-string v15, "bdlynxbridge"

    .line 50725104
    .line 50725105
    const/16 v17, 0x0

    .line 50725106
    .line 50725107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725108
    .line 50725109
    .line 50725110
    move-result-object v18

    .line 50725111
    move/from16 v16, v0

    .line 50725112
    .line 50725113
    invoke-virtual/range {v10 .. v19}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 50725114
    .line 50725115
    .line 50725116
    return-void
.end method


