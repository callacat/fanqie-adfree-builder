## classes19/com/bytedance/ug/sdk/luckydog/api/drill/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 131074
    const-string v1, "trySendDrillEventInner"

    .line 131076
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/b;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/drill/b;-><init>()V

    .line 131084
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "trySendDrillEventInner"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/drill/b;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/drill/b;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


