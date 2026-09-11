## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Callback$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static onOperateFail(Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Callback;Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;)V
[MOD-CHANGED]
.method public static onOperateFail(Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Callback;Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->getErrMsg()Ljava/lang/String;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {p0, p1, v0}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Callback;->onOperateFail(Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static onOperateFail(Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Callback;Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->getErrMsg()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {p0, p1, v0}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Callback;->onOperateFail(Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


