## classes18/com/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-boolean p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;->$openScenePermission:Z

    .line 16973833
    if-eqz p1, :cond_1b

    .line 16973835
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;->$context:Landroid/content/Context;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;-><init>(Landroid/content/Context;)V

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x1

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    const/16 v5, 0xa

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;->$openScenePermission:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1b

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;->$context:Landroid/content/Context;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;-><init>(Landroid/content/Context;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x1

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    const/16 v5, 0xa

    .line 16973846
    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


