## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$g.smali
# added=0 removed=0 changed=1

.method public final J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;
[MOD-CHANGED]
.method public final J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 16973836
    move-result-object v0

    .line 16973837
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 16973848
    move-result-object p1

    .line 16973849
    new-instance v0, Lcom/bytedance/timon_monitor_impl/b;

    .line 16973851
    invoke-direct {v0, p1}, Lcom/bytedance/timon_monitor_impl/b;-><init>(Lek1/a;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    new-instance v0, Lcom/bytedance/timon_monitor_impl/b;

    .line 16973850
    .line 16973851
    invoke-direct {v0, p1}, Lcom/bytedance/timon_monitor_impl/b;-><init>(Lek1/a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


