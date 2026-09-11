## classes17/com/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

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
    check-cast v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v4

    .line 262164
    invoke-interface {v2, v4}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 262167
    invoke-interface {v2, v4}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 262170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 262174
    const-string v2, "connection failed"

    .line 262176
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

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
    check-cast v2, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v4

    .line 262164
    invoke-interface {v2, v4}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v2, v4}, Lcom/bytedance/ies/xbridge/network/idl/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 262173
    .line 262174
    const-string v2, "connection failed"

    .line 262175
    .line 262176
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


