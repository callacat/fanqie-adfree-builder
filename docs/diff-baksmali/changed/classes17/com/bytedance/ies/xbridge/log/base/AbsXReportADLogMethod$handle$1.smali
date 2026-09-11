## classes17/com/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;

    .line 33751046
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    const/16 v6, 0x8

    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    move v3, p1

    .line 33751053
    move-object v4, p2

    .line 33751054
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    const/16 v6, 0x8

    .line 33751050
    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    move v3, p1

    .line 33751053
    move-object v4, p2

    .line 33751054
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;->Companion:Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel$Companion;

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;)Ljava/util/Map;

    .line 33751048
    move-result-object p1

    .line 33751049
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;

    .line 33751051
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33751053
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;->Companion:Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel$Companion;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;)Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod;

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


