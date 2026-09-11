## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/w.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc65

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc65

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 196620
    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
[MOD-CHANGED]
.method public static q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Le93/e;->a()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_13

    .line 50659334
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 50659336
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_13

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    instance-of v0, p0, Landroid/content/Context;

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-nez v0, :cond_1c

    .line 50659352
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-static {}, Lm26/b;->a()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_26

    .line 50659362
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659365
    goto :goto_3d

    .line 50659366
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_3d

    .line 50659376
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659382
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_3d

    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Le93/e;->a()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_13

    .line 50659333
    .line 50659334
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_13

    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    instance-of v0, p0, Landroid/content/Context;

    .line 50659348
    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-nez v0, :cond_1c

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-static {}, Lm26/b;->a()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_26

    .line 50659361
    .line 50659362
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_3d

    .line 50659366
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_3d

    .line 50659375
    .line 50659376
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 50659377
    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659379
    .line 50659380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659381
    .line 50659382
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_3d

    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 50855944
    move-object/from16 v3, p3

    .line 50855946
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 50855948
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    if-nez v0, :cond_1c

    .line 50855955
    const-string v0, "context is null"

    .line 50855957
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50855960
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855962
    goto/16 :goto_278

    .line 50855964
    :cond_1c
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 50855966
    const-string v7, "get_cache"

    .line 50855968
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855971
    move-result v6

    .line 50855972
    const/4 v8, 0x0

    .line 50855973
    const/16 v9, -0x3e8

    .line 50855975
    if-eqz v6, :cond_76

    .line 50855977
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50855979
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855982
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50855984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855987
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50855990
    move-result-object v2

    .line 50855991
    invoke-interface {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isMainProcess(Landroid/content/Context;)Z

    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_65

    .line 50855997
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50855999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856004
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 50856007
    move-result v2

    .line 50856008
    if-lez v2, :cond_4c

    .line 50856010
    const/4 v7, 0x1

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    const/4 v7, 0x0

    .line 50856013
    :goto_4d
    if-nez v7, :cond_5a

    .line 50856015
    iput v9, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856017
    const-string v0, "taskData is empty! view has released!"

    .line 50856019
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856021
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856024
    goto/16 :goto_278

    .line 50856026
    :cond_5a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;->a()Lorg/json/JSONObject;

    .line 50856029
    move-result-object v0

    .line 50856030
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->cache_data:Lorg/json/JSONObject;

    .line 50856032
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856035
    goto/16 :goto_278

    .line 50856037
    :cond_65
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;

    .line 50856039
    invoke-direct {v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V

    .line 50856042
    new-instance v3, Landroid/content/Intent;

    .line 50856044
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

    .line 50856046
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856049
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 50856052
    goto/16 :goto_278

    .line 50856054
    :cond_76
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 50856056
    const-string v10, "set_cache"

    .line 50856058
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856061
    move-result v6

    .line 50856062
    if-eqz v6, :cond_cc

    .line 50856064
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856066
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856069
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856077
    move-result-object v6

    .line 50856078
    invoke-interface {v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isMainProcess(Landroid/content/Context;)Z

    .line 50856081
    move-result v6

    .line 50856082
    if-eqz v6, :cond_bb

    .line 50856084
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50856086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    sget-object v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856091
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 50856094
    move-result v6

    .line 50856095
    if-lez v6, :cond_a3

    .line 50856097
    const/4 v7, 0x1

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    const/4 v7, 0x0

    .line 50856100
    :goto_a4
    if-nez v7, :cond_b1

    .line 50856102
    iput v9, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856104
    const-string v0, "taskData is empty! view has released!"

    .line 50856106
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856108
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856111
    goto/16 :goto_278

    .line 50856113
    :cond_b1
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->cache_data:Lorg/json/JSONObject;

    .line 50856115
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;->b(Lorg/json/JSONObject;)V

    .line 50856118
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856121
    goto/16 :goto_278

    .line 50856123
    :cond_bb
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;

    .line 50856125
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;Landroid/content/Context;)V

    .line 50856128
    new-instance v2, Landroid/content/Intent;

    .line 50856130
    const-class v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

    .line 50856132
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856135
    invoke-static {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 50856138
    goto/16 :goto_278

    .line 50856140
    :cond_cc
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 50856142
    const-string v10, "clear_cache"

    .line 50856144
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856147
    move-result v6

    .line 50856148
    if-eqz v6, :cond_124

    .line 50856150
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856152
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856155
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856160
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856163
    move-result-object v2

    .line 50856164
    invoke-interface {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isMainProcess(Landroid/content/Context;)Z

    .line 50856167
    move-result v2

    .line 50856168
    if-eqz v2, :cond_113

    .line 50856170
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50856172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856175
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856177
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50856180
    move-result v0

    .line 50856181
    if-lez v0, :cond_f9

    .line 50856183
    const/4 v7, 0x1

    .line 50856184
    goto :goto_fa

    .line 50856185
    :cond_f9
    const/4 v7, 0x0

    .line 50856186
    :goto_fa
    if-nez v7, :cond_107

    .line 50856188
    iput v9, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856190
    const-string v0, "taskData is empty! view has released!"

    .line 50856192
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856194
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856197
    goto/16 :goto_278

    .line 50856199
    :cond_107
    new-instance v0, Lorg/json/JSONObject;

    .line 50856201
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856204
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856206
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856209
    goto/16 :goto_278

    .line 50856211
    :cond_113
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;

    .line 50856213
    invoke-direct {v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V

    .line 50856216
    new-instance v3, Landroid/content/Intent;

    .line 50856218
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

    .line 50856220
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856223
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 50856226
    goto/16 :goto_278

    .line 50856228
    :cond_124
    instance-of v4, v0, Landroid/app/Activity;

    .line 50856230
    const/4 v6, 0x3

    .line 50856231
    if-nez v4, :cond_135

    .line 50856233
    const/4 v0, -0x1

    .line 50856234
    iput v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856236
    const-string v0, "context is not Activity"

    .line 50856238
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856240
    invoke-static {v3, v5, v5, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856243
    goto/16 :goto_278

    .line 50856245
    :cond_135
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;

    .line 50856247
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->schema:Ljava/lang/String;

    .line 50856249
    invoke-direct {v4, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;-><init>(Ljava/lang/String;)V

    .line 50856252
    const-class v9, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856254
    invoke-static {v9}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856257
    move-result-object v9

    .line 50856258
    check-cast v9, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856260
    if-eqz v9, :cond_14c

    .line 50856262
    invoke-interface {v9}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 50856265
    move-result-object v9

    .line 50856266
    if-nez v9, :cond_14d

    .line 50856268
    :cond_14c
    move-object v9, v0

    .line 50856269
    :cond_14d
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 50856271
    invoke-direct {v10, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;-><init>(Landroid/content/Context;)V

    .line 50856274
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y;

    .line 50856276
    invoke-direct {v9, v2, v4, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;)V

    .line 50856279
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;)V

    .line 50856282
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j()V

    .line 50856285
    move-object v9, v0

    .line 50856286
    check-cast v9, Landroid/app/Activity;

    .line 50856288
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 50856291
    move-result v9

    .line 50856292
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856295
    move-result v9

    .line 50856296
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 50856298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b(Landroid/content/Context;)I

    .line 50856304
    move-result v11

    .line 50856305
    int-to-float v9, v9

    .line 50856306
    int-to-float v11, v11

    .line 50856307
    div-float/2addr v9, v11

    .line 50856308
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->hashCode()I

    .line 50856311
    move-result v12

    .line 50856312
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 50856314
    const/4 v14, -0x2

    .line 50856315
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856318
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856321
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856323
    iget v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_vertical_percent:F

    .line 50856325
    const/4 v14, 0x0

    .line 50856326
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856329
    move-result v13

    .line 50856330
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856332
    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856335
    move-result v13

    .line 50856336
    mul-float v11, v11, v13

    .line 50856338
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_horizontal_side:Ljava/lang/String;

    .line 50856340
    const-string v15, "right"

    .line 50856342
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856345
    move-result v13

    .line 50856346
    const/4 v15, 0x5

    .line 50856347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856350
    move-result-object v15

    .line 50856351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856354
    move-result-object v6

    .line 50856355
    invoke-static {v13, v15, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856358
    move-result-object v6

    .line 50856359
    check-cast v6, Ljava/lang/Number;

    .line 50856361
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856364
    move-result v6

    .line 50856365
    iget-boolean v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->enable_horizontal_moving:Z

    .line 50856367
    iget v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->min_vertical_percent:F

    .line 50856369
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856372
    move-result v9

    .line 50856373
    iget v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->max_vertical_percent:F

    .line 50856375
    invoke-static {v12, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->c(ILandroid/app/Activity;)V

    .line 50856378
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856380
    invoke-static {v5}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856383
    move-result-object v5

    .line 50856384
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856386
    const-string v8, ""

    .line 50856388
    if-eqz v5, :cond_1d3

    .line 50856390
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856393
    move-result-object v7

    .line 50856394
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    invoke-interface {v5, v7}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856400
    move-result v5

    .line 50856401
    int-to-float v5, v5

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    const/4 v5, 0x0

    .line 50856404
    :goto_1d4
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 50856406
    const-class v16, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856408
    invoke-static/range {v16 .. v16}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856411
    move-result-object v16

    .line 50856412
    check-cast v16, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856414
    if-eqz v16, :cond_1e7

    .line 50856416
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 50856419
    move-result-object v16

    .line 50856420
    if-eqz v16, :cond_1e7

    .line 50856422
    goto :goto_1eb

    .line 50856423
    :cond_1e7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856426
    move-result-object v16

    .line 50856427
    :goto_1eb
    move-object/from16 v14, v16

    .line 50856429
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856432
    invoke-direct {v7, v14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;-><init>(Landroid/content/Context;)V

    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setX(F)V

    .line 50856439
    and-int/lit8 v8, v6, 0x50

    .line 50856441
    if-nez v8, :cond_203

    .line 50856443
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 50856446
    move-result v5

    .line 50856447
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setY(F)V

    .line 50856450
    goto :goto_206

    .line 50856451
    :cond_203
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setY(F)V

    .line 50856454
    :goto_206
    invoke-virtual {v7, v13}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setEnableHorizontalMoving(Z)V

    .line 50856457
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setMinVerticalPercent(F)V

    .line 50856460
    invoke-virtual {v7, v15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setMaxVerticalPercent(F)V

    .line 50856463
    const/4 v5, 0x1

    .line 50856464
    invoke-virtual {v7, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setAutoToEdge(Z)V

    .line 50856467
    invoke-virtual {v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setLayoutGravity(I)V

    .line 50856470
    invoke-virtual {v7, v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setContentView(Landroid/view/View;)V

    .line 50856473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856476
    move-result-object v5

    .line 50856477
    sget-object v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 50856479
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 50856481
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856484
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856490
    const-string v5, "schema"

    .line 50856492
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->a:Ljava/lang/String;

    .line 50856494
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856497
    move-result-object v5

    .line 50856498
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856501
    move-result-object v5

    .line 50856502
    const-string v6, "wallet_countdown_widget_create"

    .line 50856504
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856506
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856508
    invoke-static {v8, v9, v6, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856511
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856513
    invoke-static {v8, v4, v6, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856516
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;

    .line 50856518
    invoke-direct {v4, v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 50856521
    invoke-virtual {v7, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setCallback(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;)V

    .line 50856524
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50856526
    const-string v5, "taskData"

    .line 50856528
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->taskData:Lorg/json/JSONObject;

    .line 50856530
    monitor-enter v4

    .line 50856531
    const/4 v6, 0x0

    .line 50856532
    :try_start_254
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856535
    sget-object v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856537
    invoke-static {v6, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25c
    .catchall {:try_start_254 .. :try_end_25c} :catchall_279

    .line 50856540
    monitor-exit v4

    .line 50856541
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856543
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856546
    move-result-object v2

    .line 50856547
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856549
    if-eqz v2, :cond_275

    .line 50856551
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 50856554
    move-result-object v2

    .line 50856555
    if-eqz v2, :cond_275

    .line 50856557
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 50856559
    invoke-direct {v4, v0, v10, v12}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;I)V

    .line 50856562
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50856565
    :cond_275
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856568
    :goto_278
    return-void

    .line 50856569
    :catchall_279
    move-exception v0

    .line 50856570
    monitor-exit v4

    .line 50856571
    throw v0
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 50855943
    .line 50855944
    move-object/from16 v3, p3

    .line 50855945
    .line 50855946
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 50855947
    .line 50855948
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855949
    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    if-nez v0, :cond_1c

    .line 50855954
    .line 50855955
    const-string v0, "context is null"

    .line 50855956
    .line 50855957
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50855958
    .line 50855959
    .line 50855960
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855961
    .line 50855962
    goto/16 :goto_278

    .line 50855963
    .line 50855964
    :cond_1c
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 50855965
    .line 50855966
    const-string v7, "get_cache"

    .line 50855967
    .line 50855968
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v6

    .line 50855972
    const/4 v8, 0x0

    .line 50855973
    const/16 v9, -0x3e8

    .line 50855974
    .line 50855975
    if-eqz v6, :cond_76

    .line 50855976
    .line 50855977
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50855978
    .line 50855979
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855980
    .line 50855981
    .line 50855982
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50855983
    .line 50855984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v2

    .line 50855991
    invoke-interface {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isMainProcess(Landroid/content/Context;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_65

    .line 50855996
    .line 50855997
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50855998
    .line 50855999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856003
    .line 50856004
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v2

    .line 50856008
    if-lez v2, :cond_4c

    .line 50856009
    .line 50856010
    const/4 v7, 0x1

    .line 50856011
    goto :goto_4d

    .line 50856012
    :cond_4c
    const/4 v7, 0x0

    .line 50856013
    :goto_4d
    if-nez v7, :cond_5a

    .line 50856014
    .line 50856015
    iput v9, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856016
    .line 50856017
    const-string v0, "taskData is empty! view has released!"

    .line 50856018
    .line 50856019
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856020
    .line 50856021
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856022
    .line 50856023
    .line 50856024
    goto/16 :goto_278

    .line 50856025
    .line 50856026
    :cond_5a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;->a()Lorg/json/JSONObject;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v0

    .line 50856030
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->cache_data:Lorg/json/JSONObject;

    .line 50856031
    .line 50856032
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856033
    .line 50856034
    .line 50856035
    goto/16 :goto_278

    .line 50856036
    .line 50856037
    :cond_65
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;

    .line 50856038
    .line 50856039
    invoke-direct {v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V

    .line 50856040
    .line 50856041
    .line 50856042
    new-instance v3, Landroid/content/Intent;

    .line 50856043
    .line 50856044
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

    .line 50856045
    .line 50856046
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 50856050
    .line 50856051
    .line 50856052
    goto/16 :goto_278

    .line 50856053
    .line 50856054
    :cond_76
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 50856055
    .line 50856056
    const-string v10, "set_cache"

    .line 50856057
    .line 50856058
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v6

    .line 50856062
    if-eqz v6, :cond_cc

    .line 50856063
    .line 50856064
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856065
    .line 50856066
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856067
    .line 50856068
    .line 50856069
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856070
    .line 50856071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v6

    .line 50856078
    invoke-interface {v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isMainProcess(Landroid/content/Context;)Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v6

    .line 50856082
    if-eqz v6, :cond_bb

    .line 50856083
    .line 50856084
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50856085
    .line 50856086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856087
    .line 50856088
    .line 50856089
    sget-object v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856090
    .line 50856091
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v6

    .line 50856095
    if-lez v6, :cond_a3

    .line 50856096
    .line 50856097
    const/4 v7, 0x1

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    const/4 v7, 0x0

    .line 50856100
    :goto_a4
    if-nez v7, :cond_b1

    .line 50856101
    .line 50856102
    iput v9, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856103
    .line 50856104
    const-string v0, "taskData is empty! view has released!"

    .line 50856105
    .line 50856106
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856107
    .line 50856108
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856109
    .line 50856110
    .line 50856111
    goto/16 :goto_278

    .line 50856112
    .line 50856113
    :cond_b1
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->cache_data:Lorg/json/JSONObject;

    .line 50856114
    .line 50856115
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;->b(Lorg/json/JSONObject;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856119
    .line 50856120
    .line 50856121
    goto/16 :goto_278

    .line 50856122
    .line 50856123
    :cond_bb
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;

    .line 50856124
    .line 50856125
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;Landroid/content/Context;)V

    .line 50856126
    .line 50856127
    .line 50856128
    new-instance v2, Landroid/content/Intent;

    .line 50856129
    .line 50856130
    const-class v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

    .line 50856131
    .line 50856132
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-static {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 50856136
    .line 50856137
    .line 50856138
    goto/16 :goto_278

    .line 50856139
    .line 50856140
    :cond_cc
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 50856141
    .line 50856142
    const-string v10, "clear_cache"

    .line 50856143
    .line 50856144
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v6

    .line 50856148
    if-eqz v6, :cond_124

    .line 50856149
    .line 50856150
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856151
    .line 50856152
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856153
    .line 50856154
    .line 50856155
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50856156
    .line 50856157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v2

    .line 50856164
    invoke-interface {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isMainProcess(Landroid/content/Context;)Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v2

    .line 50856168
    if-eqz v2, :cond_113

    .line 50856169
    .line 50856170
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50856171
    .line 50856172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856176
    .line 50856177
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v0

    .line 50856181
    if-lez v0, :cond_f9

    .line 50856182
    .line 50856183
    const/4 v7, 0x1

    .line 50856184
    goto :goto_fa

    .line 50856185
    :cond_f9
    const/4 v7, 0x0

    .line 50856186
    :goto_fa
    if-nez v7, :cond_107

    .line 50856187
    .line 50856188
    iput v9, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856189
    .line 50856190
    const-string v0, "taskData is empty! view has released!"

    .line 50856191
    .line 50856192
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856193
    .line 50856194
    invoke-static {v3, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856195
    .line 50856196
    .line 50856197
    goto/16 :goto_278

    .line 50856198
    .line 50856199
    :cond_107
    new-instance v0, Lorg/json/JSONObject;

    .line 50856200
    .line 50856201
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856202
    .line 50856203
    .line 50856204
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856205
    .line 50856206
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856207
    .line 50856208
    .line 50856209
    goto/16 :goto_278

    .line 50856210
    .line 50856211
    :cond_113
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;

    .line 50856212
    .line 50856213
    invoke-direct {v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V

    .line 50856214
    .line 50856215
    .line 50856216
    new-instance v3, Landroid/content/Intent;

    .line 50856217
    .line 50856218
    const-class v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService;

    .line 50856219
    .line 50856220
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 50856224
    .line 50856225
    .line 50856226
    goto/16 :goto_278

    .line 50856227
    .line 50856228
    :cond_124
    instance-of v4, v0, Landroid/app/Activity;

    .line 50856229
    .line 50856230
    const/4 v6, 0x3

    .line 50856231
    if-nez v4, :cond_135

    .line 50856232
    .line 50856233
    const/4 v0, -0x1

    .line 50856234
    iput v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 50856235
    .line 50856236
    const-string v0, "context is not Activity"

    .line 50856237
    .line 50856238
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 50856239
    .line 50856240
    invoke-static {v3, v5, v5, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856241
    .line 50856242
    .line 50856243
    goto/16 :goto_278

    .line 50856244
    .line 50856245
    :cond_135
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;

    .line 50856246
    .line 50856247
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->schema:Ljava/lang/String;

    .line 50856248
    .line 50856249
    invoke-direct {v4, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;-><init>(Ljava/lang/String;)V

    .line 50856250
    .line 50856251
    .line 50856252
    const-class v9, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856253
    .line 50856254
    invoke-static {v9}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v9

    .line 50856258
    check-cast v9, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856259
    .line 50856260
    if-eqz v9, :cond_14c

    .line 50856261
    .line 50856262
    invoke-interface {v9}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v9

    .line 50856266
    if-nez v9, :cond_14d

    .line 50856267
    .line 50856268
    :cond_14c
    move-object v9, v0

    .line 50856269
    :cond_14d
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 50856270
    .line 50856271
    invoke-direct {v10, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;-><init>(Landroid/content/Context;)V

    .line 50856272
    .line 50856273
    .line 50856274
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y;

    .line 50856275
    .line 50856276
    invoke-direct {v9, v2, v4, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;)V

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j()V

    .line 50856283
    .line 50856284
    .line 50856285
    move-object v9, v0

    .line 50856286
    check-cast v9, Landroid/app/Activity;

    .line 50856287
    .line 50856288
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v9

    .line 50856292
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v9

    .line 50856296
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 50856297
    .line 50856298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b(Landroid/content/Context;)I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v11

    .line 50856305
    int-to-float v9, v9

    .line 50856306
    int-to-float v11, v11

    .line 50856307
    div-float/2addr v9, v11

    .line 50856308
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->hashCode()I

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v12

    .line 50856312
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 50856313
    .line 50856314
    const/4 v14, -0x2

    .line 50856315
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856319
    .line 50856320
    .line 50856321
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856322
    .line 50856323
    iget v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_vertical_percent:F

    .line 50856324
    .line 50856325
    const/4 v14, 0x0

    .line 50856326
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v13

    .line 50856330
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856331
    .line 50856332
    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v13

    .line 50856336
    mul-float v11, v11, v13

    .line 50856337
    .line 50856338
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_horizontal_side:Ljava/lang/String;

    .line 50856339
    .line 50856340
    const-string v15, "right"

    .line 50856341
    .line 50856342
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v13

    .line 50856346
    const/4 v15, 0x5

    .line 50856347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v15

    .line 50856351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v6

    .line 50856355
    invoke-static {v13, v15, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v6

    .line 50856359
    check-cast v6, Ljava/lang/Number;

    .line 50856360
    .line 50856361
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v6

    .line 50856365
    iget-boolean v13, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->enable_horizontal_moving:Z

    .line 50856366
    .line 50856367
    iget v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->min_vertical_percent:F

    .line 50856368
    .line 50856369
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v9

    .line 50856373
    iget v15, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->max_vertical_percent:F

    .line 50856374
    .line 50856375
    invoke-static {v12, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->c(ILandroid/app/Activity;)V

    .line 50856376
    .line 50856377
    .line 50856378
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856379
    .line 50856380
    invoke-static {v5}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v5

    .line 50856384
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856385
    .line 50856386
    const-string v8, ""

    .line 50856387
    .line 50856388
    if-eqz v5, :cond_1d3

    .line 50856389
    .line 50856390
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v7

    .line 50856394
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-interface {v5, v7}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v5

    .line 50856401
    int-to-float v5, v5

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    const/4 v5, 0x0

    .line 50856404
    :goto_1d4
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 50856405
    .line 50856406
    const-class v16, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856407
    .line 50856408
    invoke-static/range {v16 .. v16}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v16

    .line 50856412
    check-cast v16, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856413
    .line 50856414
    if-eqz v16, :cond_1e7

    .line 50856415
    .line 50856416
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v16

    .line 50856420
    if-eqz v16, :cond_1e7

    .line 50856421
    .line 50856422
    goto :goto_1eb

    .line 50856423
    :cond_1e7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v16

    .line 50856427
    :goto_1eb
    move-object/from16 v14, v16

    .line 50856428
    .line 50856429
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-direct {v7, v14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;-><init>(Landroid/content/Context;)V

    .line 50856433
    .line 50856434
    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setX(F)V

    .line 50856437
    .line 50856438
    .line 50856439
    and-int/lit8 v8, v6, 0x50

    .line 50856440
    .line 50856441
    if-nez v8, :cond_203

    .line 50856442
    .line 50856443
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v5

    .line 50856447
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setY(F)V

    .line 50856448
    .line 50856449
    .line 50856450
    goto :goto_206

    .line 50856451
    :cond_203
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setY(F)V

    .line 50856452
    .line 50856453
    .line 50856454
    :goto_206
    invoke-virtual {v7, v13}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setEnableHorizontalMoving(Z)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setMinVerticalPercent(F)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {v7, v15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setMaxVerticalPercent(F)V

    .line 50856461
    .line 50856462
    .line 50856463
    const/4 v5, 0x1

    .line 50856464
    invoke-virtual {v7, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setAutoToEdge(Z)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v7, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setLayoutGravity(I)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v7, v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setContentView(Landroid/view/View;)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v5

    .line 50856477
    sget-object v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 50856478
    .line 50856479
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 50856480
    .line 50856481
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856488
    .line 50856489
    .line 50856490
    const-string v5, "schema"

    .line 50856491
    .line 50856492
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->a:Ljava/lang/String;

    .line 50856493
    .line 50856494
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v5

    .line 50856498
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v5

    .line 50856502
    const-string v6, "wallet_countdown_widget_create"

    .line 50856503
    .line 50856504
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856505
    .line 50856506
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856507
    .line 50856508
    invoke-static {v8, v9, v6, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856509
    .line 50856510
    .line 50856511
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856512
    .line 50856513
    invoke-static {v8, v4, v6, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856514
    .line 50856515
    .line 50856516
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;

    .line 50856517
    .line 50856518
    invoke-direct {v4, v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {v7, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->setCallback(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;)V

    .line 50856522
    .line 50856523
    .line 50856524
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 50856525
    .line 50856526
    const-string v5, "taskData"

    .line 50856527
    .line 50856528
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->taskData:Lorg/json/JSONObject;

    .line 50856529
    .line 50856530
    monitor-enter v4

    .line 50856531
    const/4 v6, 0x0

    .line 50856532
    :try_start_254
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856533
    .line 50856534
    .line 50856535
    sget-object v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 50856536
    .line 50856537
    invoke-static {v6, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25c
    .catchall {:try_start_254 .. :try_end_25c} :catchall_279

    .line 50856538
    .line 50856539
    .line 50856540
    monitor-exit v4

    .line 50856541
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856542
    .line 50856543
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v2

    .line 50856547
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856548
    .line 50856549
    if-eqz v2, :cond_275

    .line 50856550
    .line 50856551
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v2

    .line 50856555
    if-eqz v2, :cond_275

    .line 50856556
    .line 50856557
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 50856558
    .line 50856559
    invoke-direct {v4, v0, v10, v12}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;I)V

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50856563
    .line 50856564
    .line 50856565
    :cond_275
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856566
    .line 50856567
    .line 50856568
    :goto_278
    return-void

    .line 50856569
    :catchall_279
    move-exception v0

    .line 50856570
    monitor-exit v4

    .line 50856571
    throw v0
.end method


