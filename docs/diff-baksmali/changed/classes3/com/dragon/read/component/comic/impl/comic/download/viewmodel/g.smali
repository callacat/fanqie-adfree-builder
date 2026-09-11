## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93824

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "DownloadNetViewModel"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93824

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "DownloadNetViewModel"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 393222
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393224
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393227
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 393229
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393231
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393234
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 393236
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393238
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393241
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 393243
    new-instance v0, Landroid/content/IntentFilter;

    .line 393245
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393248
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    move-result-object v1

    .line 393257
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;

    .line 393259
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;)V

    .line 393262
    const/4 v3, 0x0

    .line 393263
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393266
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393268
    const/16 v5, 0x22

    .line 393270
    const/4 v6, 0x0

    .line 393271
    if-lt v4, v5, :cond_52

    .line 393273
    instance-of v4, v1, Landroid/content/Context;

    .line 393275
    if-eqz v4, :cond_3e

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v1, v6

    .line 393279
    :goto_3f
    if-nez v1, :cond_42

    .line 393281
    goto :goto_78

    .line 393282
    :cond_42
    new-array v3, v3, [Ljava/lang/Object;

    .line 393284
    const-string v4, "default"

    .line 393286
    const-string v5, "BroadcastAop"

    .line 393288
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393290
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    const/4 v3, 0x2

    .line 393294
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393297
    goto :goto_78

    .line 393298
    :cond_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_5b

    .line 393304
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393307
    :cond_5b
    :try_start_5b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_6a

    .line 393313
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393316
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393318
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393321
    goto :goto_78

    .line 393322
    :cond_6a
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6d} :catch_6e

    .line 393325
    goto :goto_78

    .line 393326
    :catch_6e
    move-exception v1

    .line 393327
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393330
    move-result v3

    .line 393331
    if-eqz v3, :cond_8d

    .line 393333
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393336
    :goto_78
    const-string v0, "action_reading_user_login"

    .line 393338
    const-string v1, "action_reading_user_logout"

    .line 393340
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;

    .line 393346
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;[Ljava/lang/String;)V

    .line 393349
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 393351
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;)V

    .line 393354
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 393356
    return-void

    .line 393357
    :cond_8d
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 393221
    .line 393222
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 393228
    .line 393229
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393230
    .line 393231
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 393235
    .line 393236
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393237
    .line 393238
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 393242
    .line 393243
    new-instance v0, Landroid/content/IntentFilter;

    .line 393244
    .line 393245
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;

    .line 393258
    .line 393259
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;)V

    .line 393260
    .line 393261
    .line 393262
    const/4 v3, 0x0

    .line 393263
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    .line 393265
    .line 393266
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393267
    .line 393268
    const/16 v5, 0x22

    .line 393269
    .line 393270
    const/4 v6, 0x0

    .line 393271
    if-lt v4, v5, :cond_52

    .line 393272
    .line 393273
    instance-of v4, v1, Landroid/content/Context;

    .line 393274
    .line 393275
    if-eqz v4, :cond_3e

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v1, v6

    .line 393279
    :goto_3f
    if-nez v1, :cond_42

    .line 393280
    .line 393281
    goto :goto_78

    .line 393282
    :cond_42
    new-array v3, v3, [Ljava/lang/Object;

    .line 393283
    .line 393284
    const-string v4, "default"

    .line 393285
    .line 393286
    const-string v5, "BroadcastAop"

    .line 393287
    .line 393288
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393289
    .line 393290
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    const/4 v3, 0x2

    .line 393294
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393295
    .line 393296
    .line 393297
    goto :goto_78

    .line 393298
    :cond_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_5b

    .line 393303
    .line 393304
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    :try_start_5b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_6a

    .line 393312
    .line 393313
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393314
    .line 393315
    .line 393316
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393317
    .line 393318
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393319
    .line 393320
    .line 393321
    goto :goto_78

    .line 393322
    :cond_6a
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6d} :catch_6e

    .line 393323
    .line 393324
    .line 393325
    goto :goto_78

    .line 393326
    :catch_6e
    move-exception v1

    .line 393327
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    if-eqz v3, :cond_8d

    .line 393332
    .line 393333
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    const-string v0, "action_reading_user_login"

    .line 393337
    .line 393338
    const-string v1, "action_reading_user_logout"

    .line 393339
    .line 393340
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;

    .line 393345
    .line 393346
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;[Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 393350
    .line 393351
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 393355
    .line 393356
    return-void

    .line 393357
    :cond_8d
    throw v1
.end method


.method public final j1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;Z)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882118
    if-nez v1, :cond_21

    .line 33882120
    const p2, 0x7f060d86

    .line 33882123
    invoke-static {p2, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 33882126
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v2, "deliver"

    .line 33882136
    const-string v3, "current no net, REJECT ADD TASK"

    .line 33882138
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    if-ne v1, v2, :cond_3c

    .line 33882150
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 33882152
    if-nez v1, :cond_3c

    .line 33882154
    if-eqz p2, :cond_30

    .line 33882156
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->l1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->d:Z

    .line 33882162
    if-nez p2, :cond_38

    .line 33882164
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->l1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    const/4 p2, 0x1

    .line 33882173
    invoke-interface {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882117
    .line 33882118
    if-nez v1, :cond_21

    .line 33882119
    .line 33882120
    const p2, 0x7f060d86

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v2, "deliver"

    .line 33882135
    .line 33882136
    const-string v3, "current no net, REJECT ADD TASK"

    .line 33882137
    .line 33882138
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882146
    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    if-ne v1, v2, :cond_3c

    .line 33882149
    .line 33882150
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 33882151
    .line 33882152
    if-nez v1, :cond_3c

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_30

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->l1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->d:Z

    .line 33882161
    .line 33882162
    if-nez p2, :cond_38

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->l1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    const/4 p2, 0x1

    .line 33882173
    invoke-interface {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public final k1(I)V
[MOD-CHANGED]
.method public final k1(I)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_66

    .line 17104898
    const-wide/16 v0, 0x320

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const-string v3, "deliver"

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-eq p1, v2, :cond_4c

    .line 17104906
    const/4 v5, 0x2

    .line 17104907
    if-eq p1, v5, :cond_e

    .line 17104909
    goto :goto_6d

    .line 17104910
    :cond_e
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104912
    if-eqz p1, :cond_2c

    .line 17104914
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v5, "RESUME from ALREADY CONFIRMED MOBILE"

    .line 17104924
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104931
    goto :goto_2b

    .line 17104932
    :cond_24
    iput-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 17104936
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104939
    :goto_2b
    return-void

    .line 17104940
    :cond_2c
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 17104942
    if-ne p1, v2, :cond_3c

    .line 17104944
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104946
    if-nez p1, :cond_3c

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104950
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104955
    goto :goto_6d

    .line 17104956
    :cond_3c
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 17104958
    if-nez p1, :cond_6d

    .line 17104960
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104962
    if-nez p1, :cond_6d

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104971
    goto :goto_6d

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v5, "RESUME from WIFI"

    .line 17104982
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    iput-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 17104994
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104997
    goto :goto_6d

    .line 17104998
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17105000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105002
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(I)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_66

    .line 17104897
    .line 17104898
    const-wide/16 v0, 0x320

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const-string v3, "deliver"

    .line 17104902
    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-eq p1, v2, :cond_4c

    .line 17104905
    .line 17104906
    const/4 v5, 0x2

    .line 17104907
    if-eq p1, v5, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_6d

    .line 17104910
    :cond_e
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_2c

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v5, "RESUME from ALREADY CONFIRMED MOBILE"

    .line 17104923
    .line 17104924
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_2b

    .line 17104932
    :cond_24
    iput-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 17104935
    .line 17104936
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    return-void

    .line 17104940
    :cond_2c
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 17104941
    .line 17104942
    if-ne p1, v2, :cond_3c

    .line 17104943
    .line 17104944
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104945
    .line 17104946
    if-nez p1, :cond_3c

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104949
    .line 17104950
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_6d

    .line 17104956
    :cond_3c
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 17104957
    .line 17104958
    if-nez p1, :cond_6d

    .line 17104959
    .line 17104960
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17104961
    .line 17104962
    if-nez p1, :cond_6d

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104965
    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_6d

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v5, "RESUME from WIFI"

    .line 17104981
    .line 17104982
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    iput-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->c:Z

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/d;

    .line 17104993
    .line 17104994
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6d

    .line 17104998
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104999
    .line 17105000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final l1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-nez v0, :cond_f

    .line 17104907
    invoke-interface {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "CONFIRM from NET CHANGED:"

    .line 17104925
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v5, "deliver"

    .line 17104938
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;

    .line 17104943
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 17104946
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 17104955
    goto :goto_54

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104968
    move-result-object v4

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloadDeviceClientViewModel$showNetTipsDialog$1;

    .line 17104972
    invoke-direct {v6, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloadDeviceClientViewModel$showNetTipsDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17104975
    const/4 v7, 0x2

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-nez v0, :cond_f

    .line 17104906
    .line 17104907
    invoke-interface {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "CONFIRM from NET CHANGED:"

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v5, "deliver"

    .line 17104937
    .line 17104938
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;

    .line 17104942
    .line 17104943
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_54

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloadDeviceClientViewModel$showNetTipsDialog$1;

    .line 17104971
    .line 17104972
    invoke-direct {v6, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloadDeviceClientViewModel$showNetTipsDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v7, 0x2

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


