## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 16908290
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


