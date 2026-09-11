## classes16/com/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;->this$0:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;->$activity:Landroid/app/Activity;

    .line 196612
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196614
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x1

    .line 196619
    new-array v3, v3, [I

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, -0x1

    .line 196623
    aput v5, v3, v4

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;->this$0:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;->$activity:Landroid/app/Activity;

    .line 196611
    .line 196612
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196613
    .line 196614
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x1

    .line 196619
    new-array v3, v3, [I

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, -0x1

    .line 196623
    aput v5, v3, v4

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


