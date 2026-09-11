## classes19/com/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyDogPendantManager"

    .line 196610
    const-string v1, "releasePendantRunnable"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 196620
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lhz1/e;->f(I)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->g:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyDogPendantManager"

    .line 196609
    .line 196610
    const-string v1, "releasePendantRunnable"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lhz1/e;->f(I)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->g:Z

    .line 196628
    .line 196629
    return-void
.end method


