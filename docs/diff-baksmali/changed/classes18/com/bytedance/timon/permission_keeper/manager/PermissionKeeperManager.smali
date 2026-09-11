## classes18/com/bytedance/timon/permission_keeper/manager/PermissionKeeperManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89a45

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->a:Z

    .line 262160
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262162
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262165
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->g:Ljava/util/ArrayList;

    .line 262183
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$pageGetter$1;->INSTANCE:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$pageGetter$1;

    .line 262185
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 262187
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->k:Ljava/util/Map;

    .line 262193
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->l:Ljava/util/Map;

    .line 262199
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$sceneDialogGenerator$1;->INSTANCE:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$sceneDialogGenerator$1;

    .line 262201
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->m:Lkotlin/jvm/functions/Function5;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89a45

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->a:Z

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->g:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$pageGetter$1;->INSTANCE:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$pageGetter$1;

    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 262186
    .line 262187
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->k:Ljava/util/Map;

    .line 262192
    .line 262193
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->l:Ljava/util/Map;

    .line 262198
    .line 262199
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$sceneDialogGenerator$1;->INSTANCE:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$sceneDialogGenerator$1;

    .line 262200
    .line 262201
    sput-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->m:Lkotlin/jvm/functions/Function5;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    sput-boolean v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d:Z

    .line 50659335
    sput-boolean p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 50659337
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659340
    move-result-object v2

    .line 50659341
    const-class v3, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659343
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659349
    new-instance v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;

    .line 50659351
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;-><init>(Landroid/content/Context;ZZ)V

    .line 50659354
    invoke-interface {v2, v3}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->addPipelineSystem(Lkotlin/jvm/functions/Function1;)V

    .line 50659357
    if-eqz p1, :cond_3e

    .line 50659359
    sget-object p2, Lwk1/a;->b:Lwk1/a;

    .line 50659361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    sget-boolean p2, Lwk1/a;->a:Z

    .line 50659366
    if-eqz p2, :cond_3e

    .line 50659368
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659371
    move-result-object p2

    .line 50659372
    const-class v2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659374
    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659380
    new-instance v2, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;

    .line 50659382
    invoke-direct {v2}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;-><init>()V

    .line 50659385
    sget v3, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService$a;->a:I

    .line 50659387
    invoke-interface {p2, v2, v0}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->addFastPassSystem(Lxk1/a;Z)V

    .line 50659390
    :cond_3e
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 50659392
    if-eqz p2, :cond_5c

    .line 50659394
    iget-boolean p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 50659396
    if-ne p2, v1, :cond_5c

    .line 50659398
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659401
    move-result-object p2

    .line 50659402
    const-class v0, Lcom/bytedance/timon_monitor_api/IMonitorDynamicBusiness;

    .line 50659404
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Lcom/bytedance/timon_monitor_api/IMonitorDynamicBusiness;

    .line 50659410
    if-eqz p2, :cond_5c

    .line 50659412
    new-instance v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;

    .line 50659414
    invoke-direct {v0, p0, p1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;-><init>(Landroid/content/Context;Z)V

    .line 50659417
    invoke-interface {p2, v0}, Lcom/bytedance/timon_monitor_api/IMonitorDynamicBusiness;->addReplacePipelineSystem(Lkotlin/jvm/functions/Function1;)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    sput-boolean v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d:Z

    .line 50659334
    .line 50659335
    sput-boolean p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    const-class v3, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659342
    .line 50659343
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659348
    .line 50659349
    new-instance v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;

    .line 50659350
    .line 50659351
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;-><init>(Landroid/content/Context;ZZ)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {v2, v3}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->addPipelineSystem(Lkotlin/jvm/functions/Function1;)V

    .line 50659355
    .line 50659356
    .line 50659357
    if-eqz p1, :cond_3e

    .line 50659358
    .line 50659359
    sget-object p2, Lwk1/a;->b:Lwk1/a;

    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    sget-boolean p2, Lwk1/a;->a:Z

    .line 50659365
    .line 50659366
    if-eqz p2, :cond_3e

    .line 50659367
    .line 50659368
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    const-class v2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659373
    .line 50659374
    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 50659379
    .line 50659380
    new-instance v2, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;

    .line 50659381
    .line 50659382
    invoke-direct {v2}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    sget v3, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService$a;->a:I

    .line 50659386
    .line 50659387
    invoke-interface {p2, v2, v0}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->addFastPassSystem(Lxk1/a;Z)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_5c

    .line 50659393
    .line 50659394
    iget-boolean p2, p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 50659395
    .line 50659396
    if-ne p2, v1, :cond_5c

    .line 50659397
    .line 50659398
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    const-class v0, Lcom/bytedance/timon_monitor_api/IMonitorDynamicBusiness;

    .line 50659403
    .line 50659404
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Lcom/bytedance/timon_monitor_api/IMonitorDynamicBusiness;

    .line 50659409
    .line 50659410
    if-eqz p2, :cond_5c

    .line 50659411
    .line 50659412
    new-instance v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;

    .line 50659413
    .line 50659414
    invoke-direct {v0, p0, p1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$2;-><init>(Landroid/content/Context;Z)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p2, v0}, Lcom/bytedance/timon_monitor_api/IMonitorDynamicBusiness;->addReplacePipelineSystem(Lkotlin/jvm/functions/Function1;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public static b(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public static b(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 50593797
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object v0

    .line 50593801
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_22

    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lqk1/a;

    .line 50593813
    invoke-interface {v1, p0}, Lqk1/a;->c(I)Z

    .line 50593816
    move-result v2

    .line 50593817
    if-eqz v2, :cond_9

    .line 50593819
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50593822
    invoke-interface {v1, p1, p2}, Lqk1/a;->a([Ljava/lang/String;[I)V

    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_22

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lqk1/a;

    .line 50593812
    .line 50593813
    invoke-interface {v1, p0}, Lqk1/a;->c(I)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    if-eqz v2, :cond_9

    .line 50593818
    .line 50593819
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {v1, p1, p2}, Lqk1/a;->a([Ljava/lang/String;[I)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_9

    .line 50593826
    :cond_22
    return-void
.end method


.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->g:Ljava/util/ArrayList;

    .line 67371013
    monitor-enter p0

    .line 67371014
    :try_start_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67371017
    move-result-object p1

    .line 67371018
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371021
    move-result p2

    .line 67371022
    if-eqz p2, :cond_1a

    .line 67371024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371027
    move-result-object p2

    .line 67371028
    check-cast p2, Lqk1/b;

    .line 67371030
    invoke-interface {p2}, Lqk1/b;->a()V

    .line 67371033
    goto :goto_a

    .line 67371034
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1e

    .line 67371036
    monitor-exit p0

    .line 67371037
    return-void

    .line 67371038
    :catchall_1e
    move-exception p1

    .line 67371039
    monitor-exit p0

    .line 67371040
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->g:Ljava/util/ArrayList;

    .line 67371012
    .line 67371013
    monitor-enter p0

    .line 67371014
    :try_start_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    if-eqz p2, :cond_1a

    .line 67371023
    .line 67371024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    check-cast p2, Lqk1/b;

    .line 67371029
    .line 67371030
    invoke-interface {p2}, Lqk1/b;->a()V

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_a

    .line 67371034
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1e

    .line 67371035
    .line 67371036
    monitor-exit p0

    .line 67371037
    return-void

    .line 67371038
    :catchall_1e
    move-exception p1

    .line 67371039
    monitor-exit p0

    .line 67371040
    throw p1
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502086
    move-result-object v0

    .line 67502087
    if-eqz p3, :cond_32

    .line 67502089
    sget-object p3, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 67502091
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    sget-object p3, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 67502096
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502099
    move-result-object p3

    .line 67502100
    :cond_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502103
    move-result v0

    .line 67502104
    if-eqz v0, :cond_28

    .line 67502106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502109
    move-result-object v0

    .line 67502110
    move-object v1, v0

    .line 67502111
    check-cast v1, Ljava/util/List;

    .line 67502113
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502116
    move-result v1

    .line 67502117
    if-eqz v1, :cond_14

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v0, 0x0

    .line 67502121
    :goto_29
    check-cast v0, Ljava/util/List;

    .line 67502123
    if-eqz v0, :cond_2e

    .line 67502125
    goto :goto_32

    .line 67502126
    :cond_2e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502129
    move-result-object v0

    .line 67502130
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502133
    move-result-object p1

    .line 67502134
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502137
    move-result p3

    .line 67502138
    if-eqz p3, :cond_96

    .line 67502140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502143
    move-result-object p3

    .line 67502144
    check-cast p3, Ljava/lang/String;

    .line 67502146
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 67502148
    const/4 v1, 0x0

    .line 67502149
    if-eqz p2, :cond_49

    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    const/4 v2, -0x1

    .line 67502154
    :goto_4a
    invoke-virtual {v0, v2, p0, p3}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502157
    if-eqz p2, :cond_36

    .line 67502159
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 67502161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 67502166
    if-eqz v0, :cond_36

    .line 67502168
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 67502170
    if-eqz v0, :cond_36

    .line 67502172
    new-instance v2, Ljava/util/ArrayList;

    .line 67502174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502180
    move-result-object v0

    .line 67502181
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502184
    move-result v3

    .line 67502185
    if-eqz v3, :cond_7e

    .line 67502187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502190
    move-result-object v3

    .line 67502191
    move-object v4, v3

    .line 67502192
    check-cast v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 67502194
    iget-object v4, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->parent:Ljava/lang/String;

    .line 67502196
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502199
    move-result v4

    .line 67502200
    if-eqz v4, :cond_65

    .line 67502202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502205
    goto :goto_65

    .line 67502206
    :cond_7e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502209
    move-result-object v0

    .line 67502210
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502213
    move-result v2

    .line 67502214
    if-eqz v2, :cond_36

    .line 67502216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502219
    move-result-object v2

    .line 67502220
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 67502222
    sget-object v3, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 67502224
    iget-object v2, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 67502226
    invoke-virtual {v3, v1, v2, p3}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502229
    goto :goto_82

    .line 67502230
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    if-eqz p3, :cond_32

    .line 67502088
    .line 67502089
    sget-object p3, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 67502090
    .line 67502091
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    sget-object p3, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 67502095
    .line 67502096
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p3

    .line 67502100
    :cond_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v0

    .line 67502104
    if-eqz v0, :cond_28

    .line 67502105
    .line 67502106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v0

    .line 67502110
    move-object v1, v0

    .line 67502111
    check-cast v1, Ljava/util/List;

    .line 67502112
    .line 67502113
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    if-eqz v1, :cond_14

    .line 67502118
    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v0, 0x0

    .line 67502121
    :goto_29
    check-cast v0, Ljava/util/List;

    .line 67502122
    .line 67502123
    if-eqz v0, :cond_2e

    .line 67502124
    .line 67502125
    goto :goto_32

    .line 67502126
    :cond_2e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p3

    .line 67502138
    if-eqz p3, :cond_96

    .line 67502139
    .line 67502140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p3

    .line 67502144
    check-cast p3, Ljava/lang/String;

    .line 67502145
    .line 67502146
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 67502147
    .line 67502148
    const/4 v1, 0x0

    .line 67502149
    if-eqz p2, :cond_49

    .line 67502150
    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    const/4 v2, -0x1

    .line 67502154
    :goto_4a
    invoke-virtual {v0, v2, p0, p3}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    if-eqz p2, :cond_36

    .line 67502158
    .line 67502159
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 67502160
    .line 67502161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 67502165
    .line 67502166
    if-eqz v0, :cond_36

    .line 67502167
    .line 67502168
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 67502169
    .line 67502170
    if-eqz v0, :cond_36

    .line 67502171
    .line 67502172
    new-instance v2, Ljava/util/ArrayList;

    .line 67502173
    .line 67502174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v3

    .line 67502185
    if-eqz v3, :cond_7e

    .line 67502186
    .line 67502187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v3

    .line 67502191
    move-object v4, v3

    .line 67502192
    check-cast v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 67502193
    .line 67502194
    iget-object v4, v4, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->parent:Ljava/lang/String;

    .line 67502195
    .line 67502196
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v4

    .line 67502200
    if-eqz v4, :cond_65

    .line 67502201
    .line 67502202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_65

    .line 67502206
    :cond_7e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v2

    .line 67502214
    if-eqz v2, :cond_36

    .line 67502215
    .line 67502216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v2

    .line 67502220
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 67502221
    .line 67502222
    sget-object v3, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 67502223
    .line 67502224
    iget-object v2, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 67502225
    .line 67502226
    invoke-virtual {v3, v1, v2, p3}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_82

    .line 67502230
    :cond_96
    return-void
.end method


