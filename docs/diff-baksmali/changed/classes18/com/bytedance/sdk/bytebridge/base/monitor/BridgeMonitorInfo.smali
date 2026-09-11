## classes18/com/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lmh1/b;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lmh1/b;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->b:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 50528264
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->c:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 50528266
    new-instance p1, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$isSync$2;

    .line 50528268
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$isSync$2;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;)V

    .line 50528271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->a:Lkotlin/Lazy;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lmh1/b;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->b:Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->c:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$isSync$2;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$isSync$2;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->a:Lkotlin/Lazy;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final getContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->c:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo;->c:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;

    .line 1
    .line 2
    return-object v0
.end method


