## classes19/com/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/h;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$mConfiguration$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/h;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$mConfiguration$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lt42/h$b;

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50528263
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50528269
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 50528271
    if-eqz p1, :cond_19

    .line 50528273
    new-instance p2, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;

    .line 50528275
    invoke-direct {p2, p3}, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50528278
    invoke-interface {p1}, Lcom/bytedance/upc/s;->b()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_19

    .line 50528281
    :catchall_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lt42/h$b;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50528262
    .line 50528263
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50528268
    .line 50528269
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_19

    .line 50528272
    .line 50528273
    new-instance p2, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;

    .line 50528274
    .line 50528275
    invoke-direct {p2, p3}, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-interface {p1}, Lcom/bytedance/upc/s;->b()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_19

    .line 50528279
    .line 50528280
    .line 50528281
    :catchall_19
    :cond_19
    return-void
.end method


