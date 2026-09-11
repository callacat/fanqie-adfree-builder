## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->webAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->webAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_f

    .line 67305476
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x0

    .line 67305480
    const/4 v3, 0x0

    .line 67305481
    const/4 v4, 0x7

    .line 67305482
    const/4 v5, 0x0

    .line 67305483
    move-object v0, p1

    .line 67305484
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    :cond_f
    and-int/lit8 p3, p3, 0x2

    .line 67305489
    if-eqz p3, :cond_1a

    .line 67305491
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 67305493
    const/4 p3, 0x3

    .line 67305494
    const/4 p4, 0x0

    .line 67305495
    invoke-direct {p2, p4, p4, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305498
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_f

    .line 67305475
    .line 67305476
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 67305477
    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x0

    .line 67305480
    const/4 v3, 0x0

    .line 67305481
    const/4 v4, 0x7

    .line 67305482
    const/4 v5, 0x0

    .line 67305483
    move-object v0, p1

    .line 67305484
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    and-int/lit8 p3, p3, 0x2

    .line 67305488
    .line 67305489
    if-eqz p3, :cond_1a

    .line 67305490
    .line 67305491
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 67305492
    .line 67305493
    const/4 p3, 0x3

    .line 67305494
    const/4 p4, 0x0

    .line 67305495
    invoke-direct {p2, p4, p4, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final getLynxAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;
[MOD-CHANGED]
.method public final getLynxAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->lynxAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
[MOD-CHANGED]
.method public final getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->webAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->webAuthStrategy:Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 1
    .line 2
    return-object v0
.end method


