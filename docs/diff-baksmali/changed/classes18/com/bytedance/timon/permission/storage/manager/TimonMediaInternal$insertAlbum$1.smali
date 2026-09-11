## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ljk1/b;->a:Ljk1/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$activity:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$model:Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1, v2, v3, v4}, Ljk1/b;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ljk1/b;->a:Ljk1/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$activity:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$model:Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v4}, Ljk1/b;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


