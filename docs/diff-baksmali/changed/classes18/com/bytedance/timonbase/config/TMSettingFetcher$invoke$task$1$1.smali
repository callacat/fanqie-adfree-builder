## classes18/com/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


