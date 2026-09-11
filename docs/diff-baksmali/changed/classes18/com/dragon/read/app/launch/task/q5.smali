## classes18/com/dragon/read/app/launch/task/q5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17039382
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-instance v3, Lcom/dragon/read/app/launch/task/TimonInitializer$a;

    .line 17039388
    invoke-direct {v3, p1}, Lcom/dragon/read/app/launch/task/TimonInitializer$a;-><init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V

    .line 17039391
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17039381
    .line 17039382
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-instance v3, Lcom/dragon/read/app/launch/task/TimonInitializer$a;

    .line 17039387
    .line 17039388
    invoke-direct {v3, p1}, Lcom/dragon/read/app/launch/task/TimonInitializer$a;-><init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


