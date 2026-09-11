## classes18/com/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$permission:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$permission:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onAllGranted()V
[MOD-CHANGED]
.method public onAllGranted()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 262158
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 262160
    move-object v4, v1

    .line 262161
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 262163
    const-string/jumbo v5, "permitted"

    .line 262166
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 262176
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    const/4 v3, 0x2

    .line 262180
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onAllGranted()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 262159
    .line 262160
    move-object v4, v1

    .line 262161
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 262162
    .line 262163
    const-string/jumbo v5, "permitted"

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    const/4 v3, 0x2

    .line 262180
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public onNotGranted()V
[MOD-CHANGED]
.method public onNotGranted()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$permission:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 393218
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 393220
    const/4 v2, 0x2

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-ne v0, v1, :cond_3e

    .line 393224
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393228
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_3e

    .line 393234
    const-string/jumbo v0, "onNotGranted, Permission = location && isCoarseLocationPermissionGranted"

    .line 393237
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393240
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393242
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393244
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393251
    move-result-object v1

    .line 393252
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 393254
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393256
    move-object v6, v1

    .line 393257
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393259
    const-string/jumbo v7, "permitted"

    .line 393262
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 393272
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393274
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393277
    goto :goto_9e

    .line 393278
    :cond_3e
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393280
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393282
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_73

    .line 393288
    const-string/jumbo v0, "onNotGranted, isALlLocationPermissionsRejected"

    .line 393291
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393294
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393296
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393298
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393305
    move-result-object v1

    .line 393306
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 393308
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393310
    move-object v6, v1

    .line 393311
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393313
    const-string v7, "denied"

    .line 393315
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 393321
    move-result-object v4

    .line 393322
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 393325
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393327
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393330
    goto :goto_9e

    .line 393331
    :cond_73
    const-string/jumbo v0, "onNotGranted, else"

    .line 393334
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393337
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393339
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393341
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393348
    move-result-object v1

    .line 393349
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 393351
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393353
    move-object v6, v1

    .line 393354
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393356
    const-string/jumbo v7, "undetermined"

    .line 393359
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 393369
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393371
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393374
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotGranted()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$permission:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 393219
    .line 393220
    const/4 v2, 0x2

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-ne v0, v1, :cond_3e

    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_3e

    .line 393233
    .line 393234
    const-string/jumbo v0, "onNotGranted, Permission = location && isCoarseLocationPermissionGranted"

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393241
    .line 393242
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393243
    .line 393244
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 393253
    .line 393254
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393255
    .line 393256
    move-object v6, v1

    .line 393257
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393258
    .line 393259
    const-string/jumbo v7, "permitted"

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393273
    .line 393274
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    goto :goto_9e

    .line 393278
    :cond_3e
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_73

    .line 393287
    .line 393288
    const-string/jumbo v0, "onNotGranted, isALlLocationPermissionsRejected"

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393295
    .line 393296
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393297
    .line 393298
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 393307
    .line 393308
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393309
    .line 393310
    move-object v6, v1

    .line 393311
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393312
    .line 393313
    const-string v7, "denied"

    .line 393314
    .line 393315
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393326
    .line 393327
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_9e

    .line 393331
    :cond_73
    const-string/jumbo v0, "onNotGranted, else"

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393338
    .line 393339
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393340
    .line 393341
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 393350
    .line 393351
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/app/Activity;

    .line 393352
    .line 393353
    move-object v6, v1

    .line 393354
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 393355
    .line 393356
    const-string/jumbo v7, "undetermined"

    .line 393357
    .line 393358
    .line 393359
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393370
    .line 393371
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    return-void
.end method


