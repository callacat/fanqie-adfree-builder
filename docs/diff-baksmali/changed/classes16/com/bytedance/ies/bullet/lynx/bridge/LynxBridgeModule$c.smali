## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c.smali
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 117637125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

    .line 117637134
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 117637136
    iput p7, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 117637124
    .line 117637125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

    .line 117637133
    .line 117637134
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 117637135
    .line 117637136
    iput p7, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onComplete(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    move-object/from16 v0, p1

    .line 17104900
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104910
    const/4 v6, 0x1

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104915
    :try_start_13
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

    .line 17104917
    new-array v8, v6, [Ljava/lang/Object;

    .line 17104919
    aput-object v0, v8, v2

    .line 17104921
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_27

    .line 17104925
    :catchall_1d
    move-exception v0

    .line 17104926
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104928
    const-string v8, "onComplete"

    .line 17104930
    const-string v9, "XLynxKit"

    .line 17104932
    invoke-virtual {v3, v0, v8, v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    :goto_27
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104937
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17104939
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104942
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104945
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 17104950
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

    .line 17104952
    if-eqz v0, :cond_5e

    .line 17104954
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104956
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 17104962
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 17104965
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v4, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 17104973
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104976
    move-result-wide v5

    .line 17104977
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->getInvokeTime()J

    .line 17104980
    move-result-wide v7

    .line 17104981
    sub-long/2addr v5, v7

    .line 17104982
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 17104985
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 17104990
    :cond_5e
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 17104992
    iget-wide v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 17104994
    iget v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 17104996
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17104998
    const-string v8, "complete Lynx bridge success"

    .line 17105000
    const-string/jumbo v11, "xbridge"

    .line 17105003
    const/4 v13, 0x0

    .line 17105004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    move-result-object v14

    .line 17105008
    const/4 v15, 0x0

    .line 17105009
    const/16 v16, 0xa0

    .line 17105011
    const/16 v17, 0x0

    .line 17105013
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog$default(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    move-object/from16 v0, p1

    .line 17104899
    .line 17104900
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104907
    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104909
    .line 17104910
    const/4 v6, 0x1

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

    .line 17104916
    .line 17104917
    new-array v8, v6, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    aput-object v0, v8, v2

    .line 17104920
    .line 17104921
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_27

    .line 17104925
    :catchall_1d
    move-exception v0

    .line 17104926
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104927
    .line 17104928
    const-string v8, "onComplete"

    .line 17104929
    .line 17104930
    const-string v9, "XLynxKit"

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v0, v8, v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17104938
    .line 17104939
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_5e

    .line 17104953
    .line 17104954
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 17104961
    .line 17104962
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v5

    .line 17104977
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->getInvokeTime()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v7

    .line 17104981
    sub-long/2addr v5, v7

    .line 17104982
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget-wide v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 17104993
    .line 17104994
    iget v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 17104995
    .line 17104996
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17104997
    .line 17104998
    const-string v8, "complete Lynx bridge success"

    .line 17104999
    .line 17105000
    const-string/jumbo v11, "xbridge"

    .line 17105001
    .line 17105002
    .line 17105003
    const/4 v13, 0x0

    .line 17105004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v14

    .line 17105008
    const/4 v15, 0x0

    .line 17105009
    const/16 v16, 0xa0

    .line 17105010
    .line 17105011
    const/16 v17, 0x0

    .line 17105012
    .line 17105013
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog$default(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
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
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

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
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

    .line 33882147
    new-array v10, v7, [Ljava/lang/Object;

    .line 33882149
    aput-object v4, v10, v3

    .line 33882151
    invoke-interface {v9, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882154
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33882156
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882158
    invoke-static {v3, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882161
    invoke-static {v3, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 33882164
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33882169
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

    .line 33882171
    const/4 v4, 0x4

    .line 33882172
    if-eqz v3, :cond_5f

    .line 33882174
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

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
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 33882209
    iget-wide v11, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 33882211
    iget v14, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 33882213
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882215
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882218
    move-result-object v17

    .line 33882219
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882221
    const-string v10, "complete lynx bridge failed"

    .line 33882223
    const-string/jumbo v13, "xbridge"

    .line 33882226
    const/4 v15, 0x0

    .line 33882227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882230
    move-result-object v16

    .line 33882231
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33882234
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
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

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
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

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
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33882155
    .line 33882156
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

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
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

    .line 33882170
    .line 33882171
    const/4 v4, 0x4

    .line 33882172
    if-eqz v3, :cond_5f

    .line 33882173
    .line 33882174
    iget-object v5, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

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
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 33882208
    .line 33882209
    iget-wide v11, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 33882210
    .line 33882211
    iget v14, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 33882212
    .line 33882213
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882214
    .line 33882215
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v17

    .line 33882219
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 33882220
    .line 33882221
    const-string v10, "complete lynx bridge failed"

    .line 33882222
    .line 33882223
    const-string/jumbo v13, "xbridge"

    .line 33882224
    .line 33882225
    .line 33882226
    const/4 v15, 0x0

    .line 33882227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v16

    .line 33882231
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public final onError(ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move/from16 v2, p1

    .line 50790404
    move-object/from16 v3, p2

    .line 50790406
    move-object/from16 v4, p3

    .line 50790408
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790410
    const-string v5, "data"

    .line 50790412
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50790417
    const-wide/16 v6, 0x0

    .line 50790419
    const/4 v8, 0x1

    .line 50790420
    const/4 v9, 0x0

    .line 50790421
    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50790424
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 50790427
    move-result-object v10

    .line 50790428
    const-string v0, "code"

    .line 50790430
    invoke-interface {v10, v0, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50790433
    const-string v0, "msg"

    .line 50790435
    invoke-interface {v10, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790438
    const-string v0, "message"

    .line 50790440
    invoke-interface {v10, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790443
    :try_start_2b
    move-object v0, v4

    .line 50790444
    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    .line 50790446
    invoke-interface {v10, v5, v0}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_31} :catch_32

    .line 50790449
    goto :goto_48

    .line 50790450
    :catch_32
    move-exception v0

    .line 50790451
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790455
    const-string v13, "onError:"

    .line 50790457
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v12

    .line 50790467
    const-string v13, "XLynxKit"

    .line 50790469
    invoke-virtual {v11, v0, v12, v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    :goto_48
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

    .line 50790474
    new-array v11, v8, [Ljava/lang/Object;

    .line 50790476
    const/4 v12, 0x0

    .line 50790477
    aput-object v10, v11, v12

    .line 50790479
    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790482
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50790484
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790486
    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50790489
    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50790492
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 50790494
    invoke-virtual {v11, v0, v6}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 50790497
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

    .line 50790499
    const/4 v7, 0x4

    .line 50790500
    if-eqz v6, :cond_cf

    .line 50790502
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790504
    :try_start_68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790506
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790509
    move-result v0

    .line 50790510
    if-lez v0, :cond_71

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v8, 0x0

    .line 50790514
    :goto_72
    if-eqz v8, :cond_75

    .line 50790516
    move-object v9, v3

    .line 50790517
    :cond_75
    if-eqz v9, :cond_93

    .line 50790519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790524
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    const-string v8, " with ["

    .line 50790529
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790535
    const/16 v8, 0x5d

    .line 50790537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790543
    move-result-object v0

    .line 50790544
    if-eqz v0, :cond_93

    .line 50790546
    goto :goto_97

    .line 50790547
    :cond_93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790550
    move-result-object v0

    .line 50790551
    :goto_97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_68 .. :try_end_9b} :catchall_9c

    .line 50790555
    goto :goto_a7

    .line 50790556
    :catchall_9c
    move-exception v0

    .line 50790557
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790559
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790562
    move-result-object v0

    .line 50790563
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    move-result-object v0

    .line 50790567
    :goto_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790570
    move-result v4

    .line 50790571
    if-eqz v4, :cond_ae

    .line 50790573
    move-object v0, v3

    .line 50790574
    :cond_ae
    check-cast v0, Ljava/lang/String;

    .line 50790576
    sget-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50790578
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50790581
    move-result-object v4

    .line 50790582
    new-instance v8, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 50790584
    invoke-direct {v8}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 50790587
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 50790589
    invoke-virtual {v8, v9}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 50790592
    invoke-virtual {v8, v7}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 50790595
    invoke-virtual {v11, v0, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790598
    move-result-object v0

    .line 50790599
    invoke-virtual {v8, v0}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 50790602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790604
    invoke-virtual {v4, v6, v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 50790607
    :cond_cf
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 50790609
    iget-wide v14, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 50790611
    iget v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 50790613
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790615
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790618
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790620
    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    invoke-interface {v10, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790630
    move-result-object v2

    .line 50790631
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790637
    move-result-object v20

    .line 50790638
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790640
    const-string v13, "complete lynx bridge failed"

    .line 50790642
    const-string/jumbo v16, "xbridge"

    .line 50790645
    const/16 v18, 0x0

    .line 50790647
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object v19

    .line 50790651
    move/from16 v17, v0

    .line 50790653
    invoke-virtual/range {v11 .. v20}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 50790656
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v3, p2

    .line 50790405
    .line 50790406
    move-object/from16 v4, p3

    .line 50790407
    .line 50790408
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790409
    .line 50790410
    const-string v5, "data"

    .line 50790411
    .line 50790412
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50790416
    .line 50790417
    const-wide/16 v6, 0x0

    .line 50790418
    .line 50790419
    const/4 v8, 0x1

    .line 50790420
    const/4 v9, 0x0

    .line 50790421
    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v10

    .line 50790428
    const-string v0, "code"

    .line 50790429
    .line 50790430
    invoke-interface {v10, v0, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50790431
    .line 50790432
    .line 50790433
    const-string v0, "msg"

    .line 50790434
    .line 50790435
    invoke-interface {v10, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    const-string v0, "message"

    .line 50790439
    .line 50790440
    invoke-interface {v10, v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    :try_start_2b
    move-object v0, v4

    .line 50790444
    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    .line 50790445
    .line 50790446
    invoke-interface {v10, v5, v0}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_31} :catch_32

    .line 50790447
    .line 50790448
    .line 50790449
    goto :goto_48

    .line 50790450
    :catch_32
    move-exception v0

    .line 50790451
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790452
    .line 50790453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    const-string v13, "onError:"

    .line 50790456
    .line 50790457
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v12

    .line 50790467
    const-string v13, "XLynxKit"

    .line 50790468
    .line 50790469
    invoke-virtual {v11, v0, v12, v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :goto_48
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->c:Lcom/lynx/react/bridge/Callback;

    .line 50790473
    .line 50790474
    new-array v11, v8, [Ljava/lang/Object;

    .line 50790475
    .line 50790476
    const/4 v12, 0x0

    .line 50790477
    aput-object v10, v11, v12

    .line 50790478
    .line 50790479
    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50790483
    .line 50790484
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790485
    .line 50790486
    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 50790493
    .line 50790494
    invoke-virtual {v11, v0, v6}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->f:Lcom/lynx/tasm/LynxView;

    .line 50790498
    .line 50790499
    const/4 v7, 0x4

    .line 50790500
    if-eqz v6, :cond_cf

    .line 50790501
    .line 50790502
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790503
    .line 50790504
    :try_start_68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790505
    .line 50790506
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v0

    .line 50790510
    if-lez v0, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v8, 0x0

    .line 50790514
    :goto_72
    if-eqz v8, :cond_75

    .line 50790515
    .line 50790516
    move-object v9, v3

    .line 50790517
    :cond_75
    if-eqz v9, :cond_93

    .line 50790518
    .line 50790519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v8, " with ["

    .line 50790528
    .line 50790529
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    const/16 v8, 0x5d

    .line 50790536
    .line 50790537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    if-eqz v0, :cond_93

    .line 50790545
    .line 50790546
    goto :goto_97

    .line 50790547
    :cond_93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0

    .line 50790551
    :goto_97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_68 .. :try_end_9b} :catchall_9c

    .line 50790555
    goto :goto_a7

    .line 50790556
    :catchall_9c
    move-exception v0

    .line 50790557
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790558
    .line 50790559
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0

    .line 50790563
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v0

    .line 50790567
    :goto_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-eqz v4, :cond_ae

    .line 50790572
    .line 50790573
    move-object v0, v3

    .line 50790574
    :cond_ae
    check-cast v0, Ljava/lang/String;

    .line 50790575
    .line 50790576
    sget-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50790577
    .line 50790578
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v4

    .line 50790582
    new-instance v8, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 50790583
    .line 50790584
    invoke-direct {v8}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-virtual {v8, v9}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v8, v7}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v11, v0, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v0

    .line 50790599
    invoke-virtual {v8, v0}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790603
    .line 50790604
    invoke-virtual {v4, v6, v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->b:Ljava/lang/String;

    .line 50790608
    .line 50790609
    iget-wide v14, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->d:J

    .line 50790610
    .line 50790611
    iget v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->e:I

    .line 50790612
    .line 50790613
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790619
    .line 50790620
    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {v10, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v2

    .line 50790631
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v20

    .line 50790638
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;->g:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 50790639
    .line 50790640
    const-string v13, "complete lynx bridge failed"

    .line 50790641
    .line 50790642
    const-string/jumbo v16, "xbridge"

    .line 50790643
    .line 50790644
    .line 50790645
    const/16 v18, 0x0

    .line 50790646
    .line 50790647
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v19

    .line 50790651
    move/from16 v17, v0

    .line 50790652
    .line 50790653
    invoke-virtual/range {v11 .. v20}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    return-void
.end method


