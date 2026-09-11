## classes17/com/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33751046
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

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


.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$Companion;

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;)Ljava/util/Map;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_19

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33816589
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816591
    const/4 v2, -0x5

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/16 v5, 0xc

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33816603
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816605
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$Companion;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;)Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_19

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816590
    .line 33816591
    const/4 v2, -0x5

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/16 v5, 0xc

    .line 33816595
    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


