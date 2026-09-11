## classes18/com/bytedance/timon/permission_keeper/fragment/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->e:Ljava/lang/String;

    .line 17039369
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast p1, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->a:Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17039388
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039397
    new-instance p1, Ljava/util/ArrayList;

    .line 17039399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->e:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p1, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->a:Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17039387
    .line 17039388
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039396
    .line 17039397
    new-instance p1, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    return-void
.end method


