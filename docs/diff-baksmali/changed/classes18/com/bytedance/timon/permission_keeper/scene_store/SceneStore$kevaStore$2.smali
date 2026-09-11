## classes18/com/bytedance/timon/permission_keeper/scene_store/SceneStore$kevaStore$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 196624
    const-string/jumbo v2, "scene_preference_name"

    .line 196627
    const/4 v3, 0x1

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 196623
    .line 196624
    const-string/jumbo v2, "scene_preference_name"

    .line 196625
    .line 196626
    .line 196627
    const/4 v3, 0x1

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


