## classes3/com/dragon/read/component/push/NsPushCallbackImpl.smali
# added=0 removed=0 changed=8

.method private final buildPushClickIntent(Landroid/content/Context;Landroid/net/Uri;Lwc4/b;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final buildPushClickIntent(Landroid/content/Context;Landroid/net/Uri;Lwc4/b;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    const-class v1, Lcom/dragon/read/push/AppSdkActivity;

    .line 50593796
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593799
    const-string p1, "android.intent.action.VIEW"

    .line 50593801
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593804
    const/high16 p1, 0x10000000

    .line 50593806
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593809
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50593812
    iget-wide p1, p3, Lwc4/b;->b:J

    .line 50593814
    const-string v1, "msg_id"

    .line 50593816
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50593819
    const-string p1, "extra"

    .line 50593821
    iget-object p2, p3, Lwc4/b;->c:Ljava/lang/String;

    .line 50593823
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593826
    const-string p1, "group_id"

    .line 50593828
    iget-object p2, p3, Lwc4/b;->d:Ljava/lang/String;

    .line 50593830
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593833
    const-string p1, "from_notification"

    .line 50593835
    const/4 p2, 0x1

    .line 50593836
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593839
    const-string p1, "from_ns_push_callback"

    .line 50593841
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593844
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildPushClickIntent(Landroid/content/Context;Landroid/net/Uri;Lwc4/b;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-class v1, Lcom/dragon/read/push/AppSdkActivity;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p1, "android.intent.action.VIEW"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    const/high16 p1, 0x10000000

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50593810
    .line 50593811
    .line 50593812
    iget-wide p1, p3, Lwc4/b;->b:J

    .line 50593813
    .line 50593814
    const-string v1, "msg_id"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, "extra"

    .line 50593820
    .line 50593821
    iget-object p2, p3, Lwc4/b;->c:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, "group_id"

    .line 50593827
    .line 50593828
    iget-object p2, p3, Lwc4/b;->d:Ljava/lang/String;

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, "from_notification"

    .line 50593834
    .line 50593835
    const/4 p2, 0x1

    .line 50593836
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p1, "from_ns_push_callback"

    .line 50593840
    .line 50593841
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593842
    .line 50593843
    .line 50593844
    return-object v0
.end method


.method private final buildPushLandingUri(Lwc4/b;)Landroid/net/Uri;
[MOD-CHANGED]
.method private final buildPushLandingUri(Lwc4/b;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lwc4/b;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    const-string v1, "from_notification"

    .line 17039373
    const-string v2, "1"

    .line 17039375
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "from_ns_push_callback"

    .line 17039381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-wide v1, p1, Lwc4/b;->b:J

    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "msg_id"

    .line 17039393
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildPushLandingUri(Lwc4/b;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lwc4/b;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "from_notification"

    .line 17039372
    .line 17039373
    const-string v2, "1"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "from_ns_push_callback"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-wide v1, p1, Lwc4/b;->b:J

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "msg_id"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method private final handlePushLaunchPostTasks(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final handlePushLaunchPostTasks(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->consumeFissionSchema(Landroid/net/Uri;)V

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->fetchResourcePlanWithDeepLink()V

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeTime()V

    .line 17039383
    invoke-direct {p0}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->recordCurrentUndertakeAppLogFlush()V

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->handleTaskFromPushSchema(Landroid/net/Uri;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method private final handlePushLaunchPostTasks(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->consumeFissionSchema(Landroid/net/Uri;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->fetchResourcePlanWithDeepLink()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeTime()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->recordCurrentUndertakeAppLogFlush()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->handleTaskFromPushSchema(Landroid/net/Uri;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method private final monitorPushLaunchOptPrivacyBlocked(Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method private final monitorPushLaunchOptPrivacyBlocked(Landroid/net/Uri;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "is_push_launch_opt_enabled"

    .line 33816583
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "scheme"

    .line 33816597
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, "authority"

    .line 33816603
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "push_launch_opt_privacy_blocked"

    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    invoke-static {p2, p1, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private final monitorPushLaunchOptPrivacyBlocked(Landroid/net/Uri;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "is_push_launch_opt_enabled"

    .line 33816582
    .line 33816583
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "scheme"

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, "authority"

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "push_launch_opt_privacy_blocked"

    .line 33816612
    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    invoke-static {p2, p1, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private final recordCurrentUndertakeAppLogFlush()V
[MOD-CHANGED]
.method private final recordCurrentUndertakeAppLogFlush()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262156
    if-eqz v1, :cond_22

    .line 262158
    sget-object v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262160
    if-eq v1, v2, :cond_22

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "push"

    .line 262168
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final recordCurrentUndertakeAppLogFlush()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262155
    .line 262156
    if-eqz v1, :cond_22

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262159
    .line 262160
    if-eq v1, v2, :cond_22

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "push"

    .line 262167
    .line 262168
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method private final reportPushMsgClick(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final reportPushMsgClick(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V

    .line 17039368
    const-string v1, "bookId"

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "book_id"

    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "type"

    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-string p1, "push_msg_click"

    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportPushMsgClick(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "bookId"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "book_id"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "type"

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "push_msg_click"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public onConfigPushEnd()V
[MOD-CHANGED]
.method public onConfigPushEnd()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->initPushPermissionRequest()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigPushEnd()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->initPushPermissionRequest()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onPushClickEvent(Landroid/content/Context;Lwc4/b;)V
[MOD-CHANGED]
.method public onPushClickEvent(Landroid/content/Context;Lwc4/b;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    :try_start_3
    invoke-direct {p0, p2}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->buildPushLandingUri(Lwc4/b;)Landroid/net/Uri;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->buildPushClickIntent(Landroid/content/Context;Landroid/net/Uri;Lwc4/b;)Landroid/content/Intent;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 34013202
    move-result v2

    .line 34013203
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013205
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushLaunchOptEnabled()Z

    .line 34013208
    move-result v3

    .line 34013209
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013211
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013214
    move-result-object v5

    .line 34013215
    iget-wide v6, p2, Lwc4/b;->b:J

    .line 34013217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013220
    move-result-object v6

    .line 34013221
    iget-object p2, p2, Lwc4/b;->d:Ljava/lang/String;

    .line 34013223
    invoke-interface {v5, v6, p2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->beginUgSessionFromPushClick(Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013226
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013229
    move-result-object p2

    .line 34013230
    sget-object v5, Lcom/dragon/read/component/biz/model/UgRouteSource;->PUSH:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 34013232
    invoke-interface {p2, v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 34013235
    if-eqz v2, :cond_39

    .line 34013237
    invoke-direct {p0, v0}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->reportPushMsgClick(Landroid/net/Uri;)V

    .line 34013240
    goto :goto_3c

    .line 34013241
    :cond_39
    invoke-direct {p0, v0, v3}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->monitorPushLaunchOptPrivacyBlocked(Landroid/net/Uri;Z)V

    .line 34013244
    :goto_3c
    if-eqz v3, :cond_111

    .line 34013246
    if-eqz v2, :cond_111

    .line 34013248
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 34013251
    move-result-object p2

    .line 34013252
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object v2

    .line 34013256
    const/4 v3, 0x1

    .line 34013257
    new-array v5, v3, [Ljava/lang/String;

    .line 34013259
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 34013261
    const/4 v7, 0x0

    .line 34013262
    aput-object v6, v5, v7

    .line 34013264
    invoke-interface {p2, v2, v5}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013267
    move-result p2

    .line 34013268
    if-eqz p2, :cond_5f

    .line 34013270
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013273
    move-result-object p2

    .line 34013274
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 34013276
    invoke-static {p2, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onLuckyDeepLinkEvent(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)V

    .line 34013279
    :cond_5f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013282
    move-result-object p2

    .line 34013283
    invoke-static {p2}, Lcom/dragon/read/push/AppSdkActivity;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    move-result-object p2

    .line 34013287
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->handleSchemaFromDl(Ljava/lang/String;)V

    .line 34013302
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->analyzeDplUri(Landroid/net/Uri;)V

    .line 34013309
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->redpackOldTaskInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34013316
    move-result-object v0

    .line 34013317
    if-nez v0, :cond_88

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object p2, v0

    .line 34013321
    :goto_89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013324
    const-string v0, "from_app_sdk"

    .line 34013326
    const-string v2, "1"

    .line 34013328
    invoke-static {p2, v0, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013331
    move-result-object v0

    .line 34013332
    invoke-static {v0}, Lcom/dragon/read/push/AppSdkActivity;->d1(Landroid/net/Uri;)V

    .line 34013335
    invoke-static {v0}, Lcom/dragon/read/push/AppSdkActivity;->W0(Landroid/net/Uri;)V

    .line 34013338
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013341
    move-result-object v2

    .line 34013342
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->setAppSdkIntentValid(Z)V

    .line 34013345
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteObserved(Ljava/lang/String;)V

    .line 34013356
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseSchemaUserAttrInfo(Landroid/content/Intent;)V

    .line 34013363
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportInvokeByScheme(Landroid/content/Intent;)V

    .line 34013370
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013372
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 34013375
    move-result v2

    .line 34013376
    const/4 v5, 0x0

    .line 34013377
    if-eqz v2, :cond_cd

    .line 34013379
    const p2, 0x7f061fde

    .line 34013382
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 34013385
    invoke-static {p1, v5}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013388
    return-void

    .line 34013389
    :cond_cd
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 34013391
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyDeeplinkSecurity(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34013394
    move-result-object v2
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d3} :catch_120

    .line 34013395
    const-string v6, "default"

    .line 34013397
    const-string v8, "NsPushCallbackImpl"

    .line 34013399
    if-nez v2, :cond_e6

    .line 34013401
    :try_start_d9
    const-string p2, "\u547d\u4e2dpush\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4\uff0cdeeplink\u5b89\u5168\u6821\u9a8c\u672a\u901a\u8fc7\uff0c\u62e6\u622a\u8df3\u8f6c\u5e76\u6253\u5f00\u9ed8\u8ba4\u9996\u9875\uff0cscheme=%s"

    .line 34013403
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013405
    aput-object v0, v1, v7

    .line 34013407
    invoke-static {v6, v8, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    invoke-static {p1, v5}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013413
    return-void

    .line 34013414
    :cond_e6
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 34013417
    move-result v0

    .line 34013418
    if-eqz v0, :cond_f3

    .line 34013420
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryMarkHotStartPushReturnVideoFeedPending(Landroid/net/Uri;)V

    .line 34013427
    :cond_f3
    invoke-static {p2}, Lcom/dragon/read/push/AppSdkActivity;->a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 34013430
    move-result-object v4

    .line 34013431
    invoke-static {v1, p2, v4}, Lcom/dragon/read/push/AppSdkActivity;->l1(Landroid/content/Intent;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013434
    const-string v1, "\u547d\u4e2dpush\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4\uff0c\u8df3\u8fc7AppSdkActivity\u8def\u7531\uff0c\u590d\u7528openUrlByNewMethod\u6253\u5f00\u843d\u5730\u9875\uff0cscheme=%s, isAppOpened=%s"

    .line 34013436
    const/4 v5, 0x2

    .line 34013437
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013439
    aput-object v2, v5, v7

    .line 34013441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013444
    move-result-object v7

    .line 34013445
    aput-object v7, v5, v3

    .line 34013447
    invoke-static {v6, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013450
    invoke-static {p1, v2, v4, v0}, Lcom/dragon/read/push/AppSdkActivity;->g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013453
    invoke-direct {p0, p2}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->handlePushLaunchPostTasks(Landroid/net/Uri;)V

    .line 34013456
    goto :goto_124

    .line 34013457
    :cond_111
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteObserved(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_11f} :catch_120

    .line 34013471
    goto :goto_124

    .line 34013472
    :catch_120
    move-exception p1

    .line 34013473
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013476
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public onPushClickEvent(Landroid/content/Context;Lwc4/b;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    :try_start_3
    invoke-direct {p0, p2}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->buildPushLandingUri(Lwc4/b;)Landroid/net/Uri;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->buildPushClickIntent(Landroid/content/Context;Landroid/net/Uri;Lwc4/b;)Landroid/content/Intent;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013204
    .line 34013205
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushLaunchOptEnabled()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v3

    .line 34013209
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013210
    .line 34013211
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v5

    .line 34013215
    iget-wide v6, p2, Lwc4/b;->b:J

    .line 34013216
    .line 34013217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v6

    .line 34013221
    iget-object p2, p2, Lwc4/b;->d:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-interface {v5, v6, p2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->beginUgSessionFromPushClick(Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    sget-object v5, Lcom/dragon/read/component/biz/model/UgRouteSource;->PUSH:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 34013231
    .line 34013232
    invoke-interface {p2, v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 34013233
    .line 34013234
    .line 34013235
    if-eqz v2, :cond_39

    .line 34013236
    .line 34013237
    invoke-direct {p0, v0}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->reportPushMsgClick(Landroid/net/Uri;)V

    .line 34013238
    .line 34013239
    .line 34013240
    goto :goto_3c

    .line 34013241
    :cond_39
    invoke-direct {p0, v0, v3}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->monitorPushLaunchOptPrivacyBlocked(Landroid/net/Uri;Z)V

    .line 34013242
    .line 34013243
    .line 34013244
    :goto_3c
    if-eqz v3, :cond_111

    .line 34013245
    .line 34013246
    if-eqz v2, :cond_111

    .line 34013247
    .line 34013248
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    const/4 v3, 0x1

    .line 34013257
    new-array v5, v3, [Ljava/lang/String;

    .line 34013258
    .line 34013259
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 34013260
    .line 34013261
    const/4 v7, 0x0

    .line 34013262
    aput-object v6, v5, v7

    .line 34013263
    .line 34013264
    invoke-interface {p2, v2, v5}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result p2

    .line 34013268
    if-eqz p2, :cond_5f

    .line 34013269
    .line 34013270
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 34013275
    .line 34013276
    invoke-static {p2, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onLuckyDeepLinkEvent(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    invoke-static {p2}, Lcom/dragon/read/push/AppSdkActivity;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->handleSchemaFromDl(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->analyzeDplUri(Landroid/net/Uri;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->redpackOldTaskInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    if-nez v0, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object p2, v0

    .line 34013321
    :goto_89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v0, "from_app_sdk"

    .line 34013325
    .line 34013326
    const-string v2, "1"

    .line 34013327
    .line 34013328
    invoke-static {p2, v0, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v0

    .line 34013332
    invoke-static {v0}, Lcom/dragon/read/push/AppSdkActivity;->d1(Landroid/net/Uri;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v0}, Lcom/dragon/read/push/AppSdkActivity;->W0(Landroid/net/Uri;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->setAppSdkIntentValid(Z)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteObserved(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseSchemaUserAttrInfo(Landroid/content/Intent;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportInvokeByScheme(Landroid/content/Intent;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013371
    .line 34013372
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v2

    .line 34013376
    const/4 v5, 0x0

    .line 34013377
    if-eqz v2, :cond_cd

    .line 34013378
    .line 34013379
    const p2, 0x7f061fde

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {p1, v5}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013386
    .line 34013387
    .line 34013388
    return-void

    .line 34013389
    :cond_cd
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 34013390
    .line 34013391
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyDeeplinkSecurity(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d3} :catch_120

    .line 34013395
    const-string v6, "default"

    .line 34013396
    .line 34013397
    const-string v8, "NsPushCallbackImpl"

    .line 34013398
    .line 34013399
    if-nez v2, :cond_e6

    .line 34013400
    .line 34013401
    :try_start_d9
    const-string p2, "\u547d\u4e2dpush\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4\uff0cdeeplink\u5b89\u5168\u6821\u9a8c\u672a\u901a\u8fc7\uff0c\u62e6\u622a\u8df3\u8f6c\u5e76\u6253\u5f00\u9ed8\u8ba4\u9996\u9875\uff0cscheme=%s"

    .line 34013402
    .line 34013403
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    aput-object v0, v1, v7

    .line 34013406
    .line 34013407
    invoke-static {v6, v8, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {p1, v5}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013411
    .line 34013412
    .line 34013413
    return-void

    .line 34013414
    :cond_e6
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v0

    .line 34013418
    if-eqz v0, :cond_f3

    .line 34013419
    .line 34013420
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryMarkHotStartPushReturnVideoFeedPending(Landroid/net/Uri;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-static {p2}, Lcom/dragon/read/push/AppSdkActivity;->a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v4

    .line 34013431
    invoke-static {v1, p2, v4}, Lcom/dragon/read/push/AppSdkActivity;->l1(Landroid/content/Intent;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013432
    .line 34013433
    .line 34013434
    const-string v1, "\u547d\u4e2dpush\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4\uff0c\u8df3\u8fc7AppSdkActivity\u8def\u7531\uff0c\u590d\u7528openUrlByNewMethod\u6253\u5f00\u843d\u5730\u9875\uff0cscheme=%s, isAppOpened=%s"

    .line 34013435
    .line 34013436
    const/4 v5, 0x2

    .line 34013437
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013438
    .line 34013439
    aput-object v2, v5, v7

    .line 34013440
    .line 34013441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v7

    .line 34013445
    aput-object v7, v5, v3

    .line 34013446
    .line 34013447
    invoke-static {v6, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p1, v2, v4, v0}, Lcom/dragon/read/push/AppSdkActivity;->g1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-direct {p0, p2}, Lcom/dragon/read/component/push/NsPushCallbackImpl;->handlePushLaunchPostTasks(Landroid/net/Uri;)V

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_124

    .line 34013457
    :cond_111
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteObserved(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_11f} :catch_120

    .line 34013469
    .line 34013470
    .line 34013471
    goto :goto_124

    .line 34013472
    :catch_120
    move-exception p1

    .line 34013473
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013474
    .line 34013475
    .line 34013476
    :goto_124
    return-void
.end method


