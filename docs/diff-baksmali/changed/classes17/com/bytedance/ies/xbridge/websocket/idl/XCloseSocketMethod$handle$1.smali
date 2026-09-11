## classes17/com/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onOperateFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x4

    .line 16908297
    const/4 v6, 0x0

    .line 16908298
    move-object v3, p1

    .line 16908299
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x4

    .line 16908297
    const/4 v6, 0x0

    .line 16908298
    move-object v3, p1

    .line 16908299
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onOperateSuccess()V
[MOD-CHANGED]
.method public onOperateSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 262155
    move-result-object v1

    .line 262156
    move-object v2, v1

    .line 262157
    check-cast v2, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;->setCode(Ljava/lang/Number;)V

    .line 262167
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x2

    .line 262171
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;

    .line 262176
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 262178
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 262180
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    move-object v2, v1

    .line 262157
    check-cast v2, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;->setCode(Ljava/lang/Number;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x2

    .line 262171
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 262179
    .line 262180
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;->sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


