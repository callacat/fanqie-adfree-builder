## classes21/com/dragon/read/user/skin/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9f418

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/user/skin/a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/user/skin/a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "preference_user_skin_settings"

    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 393241
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    const-string/jumbo v1, "skin"

    .line 393246
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393249
    sput-object v0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393254
    move-result-object v1

    .line 393255
    new-instance v2, Lcom/dragon/read/user/skin/a$a;

    .line 393257
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$a;-><init>()V

    .line 393260
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393263
    sget v1, Lr63/a;->d:I

    .line 393265
    sget-object v1, Lr63/a$b;->a:Lr63/a;

    .line 393267
    new-instance v2, Lcom/dragon/read/user/skin/a$b;

    .line 393269
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$b;-><init>()V

    .line 393272
    invoke-virtual {v1, v2}, Lr63/a;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393275
    const/4 v1, 0x0

    .line 393276
    new-array v2, v1, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    const-string v3, "default"

    .line 393284
    const-string/jumbo v4, "\u6ce8\u518c\u767b\u5f55\u76d1\u542c"

    .line 393287
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393293
    move-result-object v0

    .line 393294
    new-instance v2, Lcom/dragon/read/user/skin/a$c;

    .line 393296
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$c;-><init>()V

    .line 393299
    invoke-virtual {v0, v2}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 393302
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 393304
    new-instance v2, Lcom/dragon/read/user/skin/a$d;

    .line 393306
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$d;-><init>()V

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {v2}, Lya3/r;->d(Ltb3/c;)V

    .line 393315
    new-instance v0, Lcom/dragon/read/user/skin/a$e;

    .line 393317
    invoke-direct {v0}, Lcom/dragon/read/user/skin/a$e;-><init>()V

    .line 393320
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    new-instance v2, Lya3/q;

    .line 393325
    invoke-direct {v2, v0}, Lya3/q;-><init>(Lcom/dragon/read/user/skin/a$e;)V

    .line 393328
    new-instance v0, Landroid/content/IntentFilter;

    .line 393330
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393333
    const-string v3, "action_skin_schedule_switch_change"

    .line 393335
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393338
    const-string v3, "action_skin_schedule_time_change"

    .line 393340
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393343
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393346
    new-instance v0, Lcom/dragon/read/user/skin/a$f;

    .line 393348
    invoke-direct {v0}, Lcom/dragon/read/user/skin/a$f;-><init>()V

    .line 393351
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393354
    new-instance v1, Lya3/p;

    .line 393356
    invoke-direct {v1, v0}, Lya3/p;-><init>(Lcom/dragon/read/user/skin/a$f;)V

    .line 393359
    new-instance v0, Landroid/content/IntentFilter;

    .line 393361
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393364
    const-string v2, "action_skin_follow_system_change"

    .line 393366
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393369
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393372
    new-instance v0, Lcom/dragon/read/user/skin/b;

    .line 393374
    invoke-direct {v0}, Lcom/dragon/read/user/skin/b;-><init>()V

    .line 393377
    new-instance v1, Ln07/n;

    .line 393379
    invoke-direct {v1, v0}, Ln07/n;-><init>(Lcom/dragon/read/user/skin/b;)V

    .line 393382
    new-instance v0, Landroid/content/IntentFilter;

    .line 393384
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393387
    const-string v2, "action_clear_mark_update_by_sync"

    .line 393389
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393392
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9f418

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/user/skin/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/user/skin/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "preference_user_skin_settings"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 393240
    .line 393241
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393242
    .line 393243
    const-string/jumbo v1, "skin"

    .line 393244
    .line 393245
    .line 393246
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    sput-object v0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    new-instance v2, Lcom/dragon/read/user/skin/a$a;

    .line 393256
    .line 393257
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$a;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393261
    .line 393262
    .line 393263
    sget v1, Lr63/a;->d:I

    .line 393264
    .line 393265
    sget-object v1, Lr63/a$b;->a:Lr63/a;

    .line 393266
    .line 393267
    new-instance v2, Lcom/dragon/read/user/skin/a$b;

    .line 393268
    .line 393269
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$b;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v2}, Lr63/a;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393273
    .line 393274
    .line 393275
    const/4 v1, 0x0

    .line 393276
    new-array v2, v1, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    const-string v3, "default"

    .line 393283
    .line 393284
    const-string/jumbo v4, "\u6ce8\u518c\u767b\u5f55\u76d1\u542c"

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-instance v2, Lcom/dragon/read/user/skin/a$c;

    .line 393295
    .line 393296
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$c;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v2}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 393303
    .line 393304
    new-instance v2, Lcom/dragon/read/user/skin/a$d;

    .line 393305
    .line 393306
    invoke-direct {v2}, Lcom/dragon/read/user/skin/a$d;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v2}, Lya3/r;->d(Ltb3/c;)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v0, Lcom/dragon/read/user/skin/a$e;

    .line 393316
    .line 393317
    invoke-direct {v0}, Lcom/dragon/read/user/skin/a$e;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v2, Lya3/q;

    .line 393324
    .line 393325
    invoke-direct {v2, v0}, Lya3/q;-><init>(Lcom/dragon/read/user/skin/a$e;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Landroid/content/IntentFilter;

    .line 393329
    .line 393330
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    const-string v3, "action_skin_schedule_switch_change"

    .line 393334
    .line 393335
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    const-string v3, "action_skin_schedule_time_change"

    .line 393339
    .line 393340
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v0, Lcom/dragon/read/user/skin/a$f;

    .line 393347
    .line 393348
    invoke-direct {v0}, Lcom/dragon/read/user/skin/a$f;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v1, Lya3/p;

    .line 393355
    .line 393356
    invoke-direct {v1, v0}, Lya3/p;-><init>(Lcom/dragon/read/user/skin/a$f;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v0, Landroid/content/IntentFilter;

    .line 393360
    .line 393361
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    const-string v2, "action_skin_follow_system_change"

    .line 393365
    .line 393366
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393370
    .line 393371
    .line 393372
    new-instance v0, Lcom/dragon/read/user/skin/b;

    .line 393373
    .line 393374
    invoke-direct {v0}, Lcom/dragon/read/user/skin/b;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    new-instance v1, Ln07/n;

    .line 393378
    .line 393379
    invoke-direct {v1, v0}, Ln07/n;-><init>(Lcom/dragon/read/user/skin/b;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v0, Landroid/content/IntentFilter;

    .line 393383
    .line 393384
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393385
    .line 393386
    .line 393387
    const-string v2, "action_clear_mark_update_by_sync"

    .line 393388
    .line 393389
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method


.method public static a()Lcom/dragon/read/user/skin/UserSkinSettings;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/user/skin/UserSkinSettings;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 262146
    invoke-static {}, Lcom/dragon/read/user/skin/a;->b()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_15

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 262168
    :goto_18
    if-eqz v1, :cond_1c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-class v1, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/user/skin/UserSkinSettings;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/user/skin/a;->b()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 262168
    :goto_18
    if-eqz v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-class v1, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "key_user_skin_settings_uid_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "key_user_skin_settings_uid_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 15

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/dragon/read/user/skin/a;->f:Z

    .line 17235970
    const-string v1, "default"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v0, :cond_16

    .line 17235975
    sget-object p0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    move-result-object p0

    .line 17235983
    const-string/jumbo v2, "\u540c\u6b65\u672c\u5730\u914d\u7f6e\u5237\u65b0\u65f6\uff0c\u53d1\u73b0\u7528\u6237\u4fee\u6539\u8fc7\uff0c\u5ffd\u7565\u66f4\u65b0"

    .line 17235986
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    invoke-static {}, Lcom/dragon/read/user/skin/a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17235993
    move-result-object v0

    .line 17235994
    if-eqz v0, :cond_1a8

    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    const-string v4, ""

    .line 17235999
    const-string/jumbo v5, "skin_follow_system_v689"

    .line 17236002
    if-nez p0, :cond_8b

    .line 17236004
    sget-object v6, Lya3/h;->a:Lya3/h;

    .line 17236006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    sget-boolean v6, Lya3/h;->c:Z

    .line 17236011
    if-nez v6, :cond_48

    .line 17236013
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->a:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem$a;

    .line 17236015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->b:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236020
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v6

    .line 17236024
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236029
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->enable:Z

    .line 17236031
    if-eqz v6, :cond_46

    .line 17236033
    sget-boolean v6, Lya3/h;->d:Z

    .line 17236035
    if-nez v6, :cond_46

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v6, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17236041
    :goto_49
    sget-object v7, Lya3/r;->a:Lya3/r;

    .line 17236043
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236049
    move-result v7

    .line 17236050
    if-eqz v7, :cond_57

    .line 17236052
    sget-object v7, Lcom/dragon/read/rpc/model/DayNightMode;->NIGHT:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    sget-object v7, Lcom/dragon/read/rpc/model/DayNightMode;->DAY:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236057
    :goto_59
    sget-object v8, Lya3/o;->a:Lya3/o;

    .line 17236059
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    sget-boolean v8, Lya3/o;->d:Z

    .line 17236064
    sget-wide v9, Lya3/o;->e:J

    .line 17236066
    sget-wide v11, Lya3/o;->f:J

    .line 17236068
    iget-boolean v13, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236070
    if-ne v6, v13, :cond_8b

    .line 17236072
    iget-object v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236074
    if-ne v7, v6, :cond_8b

    .line 17236076
    iget-boolean v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236078
    if-ne v8, v6, :cond_8b

    .line 17236080
    iget-wide v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236082
    cmp-long v8, v9, v6

    .line 17236084
    if-nez v8, :cond_8b

    .line 17236086
    iget-wide v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236088
    cmp-long v8, v11, v6

    .line 17236090
    if-nez v8, :cond_8b

    .line 17236092
    sget-object p0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    move-result-object p0

    .line 17236100
    const-string/jumbo v2, "\u672c\u5730\u914d\u7f6e\u6ca1\u6709\u53d8\u66f4\uff0c\u4e0d\u9700\u8981\u66f4\u65b0"

    .line 17236103
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    return-void

    .line 17236107
    :cond_8b
    sget-object v6, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236111
    const-string/jumbo v8, "\u5c06\u672c\u5730\u914d\u7f6e\u5237\u65b0\u5230\u5bf9\u5e94\u5f00\u5173\u4e2d\uff0ccache="

    .line 17236114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v7

    .line 17236124
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236126
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    move-result-object v6

    .line 17236130
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    iget-boolean v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236135
    if-nez v1, :cond_f9

    .line 17236137
    iget-boolean v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236139
    if-nez v1, :cond_f9

    .line 17236141
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->a:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem$a;

    .line 17236143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->b:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236148
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->enable:Z

    .line 17236159
    if-eqz v1, :cond_ca

    .line 17236161
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    sget-boolean v1, Lya3/h;->d:Z

    .line 17236168
    if-eqz v1, :cond_f9

    .line 17236170
    :cond_ca
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236172
    iget-object v3, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236174
    sget-object v4, Lcom/dragon/read/rpc/model/DayNightMode;->DAY:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236176
    if-ne v3, v4, :cond_d5

    .line 17236178
    sget-object v3, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    sget-object v3, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236183
    :goto_d7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {v3}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236189
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v2}, Lya3/h;->d(Z)V

    .line 17236197
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17236199
    iget-wide v3, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v3, v4}, Lya3/o;->h(J)V

    .line 17236207
    iget-wide v0, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236209
    invoke-static {v0, v1}, Lya3/o;->i(J)V

    .line 17236212
    invoke-static {v2, p0}, Lya3/o;->g(ZZ)V

    .line 17236215
    goto/16 :goto_19e

    .line 17236217
    :cond_f9
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->a:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem$a;

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->b:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236224
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236233
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->enable:Z

    .line 17236235
    if-eqz v1, :cond_155

    .line 17236237
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    sget-boolean v1, Lya3/h;->d:Z

    .line 17236244
    if-nez v1, :cond_155

    .line 17236246
    invoke-static {v3}, Lya3/h;->d(Z)V

    .line 17236249
    invoke-static {}, Lya3/h;->a()Z

    .line 17236252
    move-result v1

    .line 17236253
    if-eqz v1, :cond_130

    .line 17236255
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236263
    move-result v1

    .line 17236264
    if-nez v1, :cond_140

    .line 17236266
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236268
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236271
    goto :goto_140

    .line 17236272
    :cond_130
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236280
    move-result v1

    .line 17236281
    if-eqz v1, :cond_140

    .line 17236283
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236285
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236288
    :cond_140
    :goto_140
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17236290
    iget-wide v2, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {v2, v3}, Lya3/o;->h(J)V

    .line 17236298
    iget-wide v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236300
    invoke-static {v1, v2}, Lya3/o;->i(J)V

    .line 17236303
    iget-boolean v0, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236305
    invoke-static {v0, p0}, Lya3/o;->g(ZZ)V

    .line 17236308
    goto :goto_19e

    .line 17236309
    :cond_155
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236311
    iget-boolean v2, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    invoke-static {v2}, Lya3/h;->d(Z)V

    .line 17236319
    iget-boolean v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236321
    if-eqz v1, :cond_18a

    .line 17236323
    invoke-static {}, Lya3/h;->a()Z

    .line 17236326
    move-result v1

    .line 17236327
    if-eqz v1, :cond_17a

    .line 17236329
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236337
    move-result v1

    .line 17236338
    if-nez v1, :cond_18a

    .line 17236340
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236342
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236345
    goto :goto_18a

    .line 17236346
    :cond_17a
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236354
    move-result v1

    .line 17236355
    if-eqz v1, :cond_18a

    .line 17236357
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236359
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236362
    :cond_18a
    :goto_18a
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17236364
    iget-wide v2, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    invoke-static {v2, v3}, Lya3/o;->h(J)V

    .line 17236372
    iget-wide v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236374
    invoke-static {v1, v2}, Lya3/o;->i(J)V

    .line 17236377
    iget-boolean v0, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236379
    invoke-static {v0, p0}, Lya3/o;->g(ZZ)V

    .line 17236382
    :goto_19e
    new-instance p0, Landroid/content/Intent;

    .line 17236384
    const-string v0, "action_clear_mark_update_by_sync"

    .line 17236386
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236389
    invoke-static {p0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236392
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 15

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/dragon/read/user/skin/a;->f:Z

    .line 17235969
    .line 17235970
    const-string v1, "default"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v0, :cond_16

    .line 17235974
    .line 17235975
    sget-object p0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    .line 17235977
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p0

    .line 17235983
    const-string/jumbo v2, "\u540c\u6b65\u672c\u5730\u914d\u7f6e\u5237\u65b0\u65f6\uff0c\u53d1\u73b0\u7528\u6237\u4fee\u6539\u8fc7\uff0c\u5ffd\u7565\u66f4\u65b0"

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    invoke-static {}, Lcom/dragon/read/user/skin/a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    if-eqz v0, :cond_1a8

    .line 17235995
    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    const-string v4, ""

    .line 17235998
    .line 17235999
    const-string/jumbo v5, "skin_follow_system_v689"

    .line 17236000
    .line 17236001
    .line 17236002
    if-nez p0, :cond_8b

    .line 17236003
    .line 17236004
    sget-object v6, Lya3/h;->a:Lya3/h;

    .line 17236005
    .line 17236006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    sget-boolean v6, Lya3/h;->c:Z

    .line 17236010
    .line 17236011
    if-nez v6, :cond_48

    .line 17236012
    .line 17236013
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->a:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem$a;

    .line 17236014
    .line 17236015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->b:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236019
    .line 17236020
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236028
    .line 17236029
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->enable:Z

    .line 17236030
    .line 17236031
    if-eqz v6, :cond_46

    .line 17236032
    .line 17236033
    sget-boolean v6, Lya3/h;->d:Z

    .line 17236034
    .line 17236035
    if-nez v6, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v6, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17236041
    :goto_49
    sget-object v7, Lya3/r;->a:Lya3/r;

    .line 17236042
    .line 17236043
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v7

    .line 17236050
    if-eqz v7, :cond_57

    .line 17236051
    .line 17236052
    sget-object v7, Lcom/dragon/read/rpc/model/DayNightMode;->NIGHT:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    sget-object v7, Lcom/dragon/read/rpc/model/DayNightMode;->DAY:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236056
    .line 17236057
    :goto_59
    sget-object v8, Lya3/o;->a:Lya3/o;

    .line 17236058
    .line 17236059
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    sget-boolean v8, Lya3/o;->d:Z

    .line 17236063
    .line 17236064
    sget-wide v9, Lya3/o;->e:J

    .line 17236065
    .line 17236066
    sget-wide v11, Lya3/o;->f:J

    .line 17236067
    .line 17236068
    iget-boolean v13, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236069
    .line 17236070
    if-ne v6, v13, :cond_8b

    .line 17236071
    .line 17236072
    iget-object v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236073
    .line 17236074
    if-ne v7, v6, :cond_8b

    .line 17236075
    .line 17236076
    iget-boolean v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236077
    .line 17236078
    if-ne v8, v6, :cond_8b

    .line 17236079
    .line 17236080
    iget-wide v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236081
    .line 17236082
    cmp-long v8, v9, v6

    .line 17236083
    .line 17236084
    if-nez v8, :cond_8b

    .line 17236085
    .line 17236086
    iget-wide v6, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236087
    .line 17236088
    cmp-long v8, v11, v6

    .line 17236089
    .line 17236090
    if-nez v8, :cond_8b

    .line 17236091
    .line 17236092
    sget-object p0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p0

    .line 17236100
    const-string/jumbo v2, "\u672c\u5730\u914d\u7f6e\u6ca1\u6709\u53d8\u66f4\uff0c\u4e0d\u9700\u8981\u66f4\u65b0"

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    return-void

    .line 17236107
    :cond_8b
    sget-object v6, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    .line 17236109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string/jumbo v8, "\u5c06\u672c\u5730\u914d\u7f6e\u5237\u65b0\u5230\u5bf9\u5e94\u5f00\u5173\u4e2d\uff0ccache="

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-boolean v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236134
    .line 17236135
    if-nez v1, :cond_f9

    .line 17236136
    .line 17236137
    iget-boolean v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236138
    .line 17236139
    if-nez v1, :cond_f9

    .line 17236140
    .line 17236141
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->a:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem$a;

    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->b:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236147
    .line 17236148
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236156
    .line 17236157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->enable:Z

    .line 17236158
    .line 17236159
    if-eqz v1, :cond_ca

    .line 17236160
    .line 17236161
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    sget-boolean v1, Lya3/h;->d:Z

    .line 17236167
    .line 17236168
    if-eqz v1, :cond_f9

    .line 17236169
    .line 17236170
    :cond_ca
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236171
    .line 17236172
    iget-object v3, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236173
    .line 17236174
    sget-object v4, Lcom/dragon/read/rpc/model/DayNightMode;->DAY:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236175
    .line 17236176
    if-ne v3, v4, :cond_d5

    .line 17236177
    .line 17236178
    sget-object v3, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236179
    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    sget-object v3, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236182
    .line 17236183
    :goto_d7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v3}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v2}, Lya3/h;->d(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17236198
    .line 17236199
    iget-wide v3, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v3, v4}, Lya3/o;->h(J)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-wide v0, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236208
    .line 17236209
    invoke-static {v0, v1}, Lya3/o;->i(J)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v2, p0}, Lya3/o;->g(ZZ)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto/16 :goto_19e

    .line 17236216
    .line 17236217
    :cond_f9
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->a:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem$a;

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->b:Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236223
    .line 17236224
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;

    .line 17236232
    .line 17236233
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SkinFollowSystem;->enable:Z

    .line 17236234
    .line 17236235
    if-eqz v1, :cond_155

    .line 17236236
    .line 17236237
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    sget-boolean v1, Lya3/h;->d:Z

    .line 17236243
    .line 17236244
    if-nez v1, :cond_155

    .line 17236245
    .line 17236246
    invoke-static {v3}, Lya3/h;->d(Z)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {}, Lya3/h;->a()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    if-eqz v1, :cond_130

    .line 17236254
    .line 17236255
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236256
    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    if-nez v1, :cond_140

    .line 17236265
    .line 17236266
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236267
    .line 17236268
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_140

    .line 17236272
    :cond_130
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236273
    .line 17236274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v1

    .line 17236281
    if-eqz v1, :cond_140

    .line 17236282
    .line 17236283
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236284
    .line 17236285
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    :goto_140
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17236289
    .line 17236290
    iget-wide v2, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236291
    .line 17236292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v2, v3}, Lya3/o;->h(J)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-wide v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236299
    .line 17236300
    invoke-static {v1, v2}, Lya3/o;->i(J)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-boolean v0, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236304
    .line 17236305
    invoke-static {v0, p0}, Lya3/o;->g(ZZ)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_19e

    .line 17236309
    :cond_155
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17236310
    .line 17236311
    iget-boolean v2, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236312
    .line 17236313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v2}, Lya3/h;->d(Z)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-boolean v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 17236320
    .line 17236321
    if-eqz v1, :cond_18a

    .line 17236322
    .line 17236323
    invoke-static {}, Lya3/h;->a()Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v1

    .line 17236327
    if-eqz v1, :cond_17a

    .line 17236328
    .line 17236329
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236330
    .line 17236331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v1

    .line 17236338
    if-nez v1, :cond_18a

    .line 17236339
    .line 17236340
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236341
    .line 17236342
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_18a

    .line 17236346
    :cond_17a
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 17236347
    .line 17236348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v1

    .line 17236355
    if-eqz v1, :cond_18a

    .line 17236356
    .line 17236357
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17236358
    .line 17236359
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17236360
    .line 17236361
    .line 17236362
    :cond_18a
    :goto_18a
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17236363
    .line 17236364
    iget-wide v2, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 17236365
    .line 17236366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {v2, v3}, Lya3/o;->h(J)V

    .line 17236370
    .line 17236371
    .line 17236372
    iget-wide v1, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 17236373
    .line 17236374
    invoke-static {v1, v2}, Lya3/o;->i(J)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget-boolean v0, v0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 17236378
    .line 17236379
    invoke-static {v0, p0}, Lya3/o;->g(ZZ)V

    .line 17236380
    .line 17236381
    .line 17236382
    :goto_19e
    new-instance p0, Landroid/content/Intent;

    .line 17236383
    .line 17236384
    const-string v0, "action_clear_mark_update_by_sync"

    .line 17236385
    .line 17236386
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {p0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236390
    .line 17236391
    .line 17236392
    :cond_1a8
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/user/skin/UserSkinSettings;->a:Lcom/dragon/read/user/skin/UserSkinSettings$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/user/skin/UserSkinSettings$a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    sget-object v2, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 262159
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lcom/dragon/read/user/skin/a;->b()Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262174
    sget-object v1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    const-string/jumbo v3, "\u4f7f\u7528\u5f53\u524d\u914d\u7f6e\u5237\u65b0\u672c\u5730\u914d\u7f6e\uff1asetting="

    .line 262181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x0

    .line 262192
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    const-string v3, "default"

    .line 262200
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/user/skin/UserSkinSettings;->a:Lcom/dragon/read/user/skin/UserSkinSettings$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/user/skin/UserSkinSettings$a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    sget-object v2, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lcom/dragon/read/user/skin/a;->b()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string/jumbo v3, "\u4f7f\u7528\u5f53\u524d\u914d\u7f6e\u5237\u65b0\u672c\u5730\u914d\u7f6e\uff1asetting="

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x0

    .line 262192
    new-array v2, v2, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    const-string v3, "default"

    .line 262199
    .line 262200
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public static e(Lcom/dragon/read/rpc/model/NightModePreferenceData;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/NightModePreferenceData;)V
    .registers 13

    .prologue
    .line 17104896
    sget v0, Ln07/a;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v11, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->currentMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->followSystem:Z

    .line 17104913
    iget-boolean v4, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->scheduleEnabled:Z

    .line 17104915
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->dayModeTime:J

    .line 17104917
    iget-wide v7, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->nightModeTime:J

    .line 17104919
    iget-wide v9, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->settingTime:J

    .line 17104921
    move-object v1, v11

    .line 17104922
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/user/skin/UserSkinSettings;-><init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJ)V

    .line 17104925
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v2, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 17104931
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {}, Lcom/dragon/read/user/skin/a;->b()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104946
    sget-object v1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string/jumbo v3, "\u4f7f\u7528\u670d\u52a1\u7aef\u6570\u636e\u5237\u65b0\u672c\u5730\u914d\u7f6e\uff1asetting="

    .line 17104953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-static {p0}, Ln07/a;->a(Lcom/dragon/read/rpc/model/NightModePreferenceData;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "default"

    .line 17104975
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/NightModePreferenceData;)V
    .registers 13

    .prologue
    .line 17104896
    sget v0, Ln07/a;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v11, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->currentMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->followSystem:Z

    .line 17104912
    .line 17104913
    iget-boolean v4, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->scheduleEnabled:Z

    .line 17104914
    .line 17104915
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->dayModeTime:J

    .line 17104916
    .line 17104917
    iget-wide v7, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->nightModeTime:J

    .line 17104918
    .line 17104919
    iget-wide v9, p0, Lcom/dragon/read/rpc/model/NightModePreferenceData;->settingTime:J

    .line 17104920
    .line 17104921
    move-object v1, v11

    .line 17104922
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/user/skin/UserSkinSettings;-><init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJ)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v2, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {}, Lcom/dragon/read/user/skin/a;->b()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string/jumbo v3, "\u4f7f\u7528\u670d\u52a1\u7aef\u6570\u636e\u5237\u65b0\u672c\u5730\u914d\u7f6e\uff1asetting="

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p0}, Ln07/a;->a(Lcom/dragon/read/rpc/model/NightModePreferenceData;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "default"

    .line 17104974
    .line 17104975
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v3

    .line 393225
    const-string/jumbo v4, "\u9000\u51fa\u9605\u8bfb\u5668\u6216\u8005\u8bbe\u7f6e\u9875\u9762\uff0c\u68c0\u6d4b\u662f\u5426\u9700\u8981\u4e91\u540c\u6b65\u65e5\u591c\u95f4\u914d\u7f6e"

    .line 393228
    const-string v5, "default"

    .line 393230
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    sget-boolean v2, Lcom/dragon/read/user/skin/a;->f:Z

    .line 393235
    if-nez v2, :cond_22

    .line 393237
    new-array v1, v1, [Ljava/lang/Object;

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    const-string/jumbo v2, "\u4e0d\u9700\u8981\u4e91\u540c\u6b65\u65e5\u591c\u95f4\u914d\u7f6e"

    .line 393246
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    return-void

    .line 393250
    :cond_22
    new-array v2, v1, [Ljava/lang/Object;

    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    move-result-object v3

    .line 393256
    const-string/jumbo v4, "\u65e5\u591c\u95f4\u914d\u7f6e\u6709\u66f4\u65b0\uff0c\u5f00\u59cb\u4e0a\u62a5"

    .line 393259
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    sget-object v2, Lcom/dragon/read/user/skin/a;->d:Lio/reactivex/disposables/Disposable;

    .line 393264
    if-eqz v2, :cond_3a

    .line 393266
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393269
    move-result v2

    .line 393270
    if-nez v2, :cond_3a

    .line 393272
    const/4 v2, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v2, 0x0

    .line 393275
    :goto_3b
    if-nez v2, :cond_97

    .line 393277
    new-instance v0, Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;

    .line 393279
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;-><init>()V

    .line 393282
    invoke-static {}, Lcom/dragon/read/user/skin/a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 393285
    move-result-object v1

    .line 393286
    if-nez v1, :cond_51

    .line 393288
    sget-object v1, Lcom/dragon/read/user/skin/UserSkinSettings;->a:Lcom/dragon/read/user/skin/UserSkinSettings$a;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Lcom/dragon/read/user/skin/UserSkinSettings$a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 393296
    move-result-object v1

    .line 393297
    :cond_51
    new-instance v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 393299
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NightModePreferenceData;-><init>()V

    .line 393302
    iget-object v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 393304
    iput-object v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->currentMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 393306
    iget-boolean v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 393308
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->followSystem:Z

    .line 393310
    iget-boolean v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 393312
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->scheduleEnabled:Z

    .line 393314
    iget-wide v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 393316
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->dayModeTime:J

    .line 393318
    iget-wide v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 393320
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->nightModeTime:J

    .line 393322
    iget-wide v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 393324
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->settingTime:J

    .line 393326
    iput-object v2, v0, Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;->setData:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 393328
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->nightModePreferenceSetRxJava(Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;)Lio/reactivex/Observable;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Ln07/b;

    .line 393342
    invoke-direct {v2, v0}, Ln07/b;-><init>(Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;)V

    .line 393345
    new-instance v0, Ln07/e;

    .line 393347
    invoke-direct {v0, v2}, Ln07/e;-><init>(Ln07/b;)V

    .line 393350
    new-instance v2, Ln07/f;

    .line 393352
    invoke-direct {v2}, Ln07/f;-><init>()V

    .line 393355
    new-instance v3, Ln07/g;

    .line 393357
    invoke-direct {v3, v2}, Ln07/g;-><init>(Ln07/f;)V

    .line 393360
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    move-result-object v0

    .line 393364
    sput-object v0, Lcom/dragon/read/user/skin/a;->d:Lio/reactivex/disposables/Disposable;

    .line 393366
    goto :goto_a3

    .line 393367
    :cond_97
    new-array v1, v1, [Ljava/lang/Object;

    .line 393369
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    const-string/jumbo v2, "\u4e0a\u4e00\u4e2a\u4e0a\u62a5\u672a\u7ed3\u675f\uff0c\u5ffd\u7565\u6b64\u6b21\u4e0a\u62a5"

    .line 393376
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    const-string/jumbo v4, "\u9000\u51fa\u9605\u8bfb\u5668\u6216\u8005\u8bbe\u7f6e\u9875\u9762\uff0c\u68c0\u6d4b\u662f\u5426\u9700\u8981\u4e91\u540c\u6b65\u65e5\u591c\u95f4\u914d\u7f6e"

    .line 393226
    .line 393227
    .line 393228
    const-string v5, "default"

    .line 393229
    .line 393230
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    sget-boolean v2, Lcom/dragon/read/user/skin/a;->f:Z

    .line 393234
    .line 393235
    if-nez v2, :cond_22

    .line 393236
    .line 393237
    new-array v1, v1, [Ljava/lang/Object;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string/jumbo v2, "\u4e0d\u9700\u8981\u4e91\u540c\u6b65\u65e5\u591c\u95f4\u914d\u7f6e"

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    return-void

    .line 393250
    :cond_22
    new-array v2, v1, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    const-string/jumbo v4, "\u65e5\u591c\u95f4\u914d\u7f6e\u6709\u66f4\u65b0\uff0c\u5f00\u59cb\u4e0a\u62a5"

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v2, Lcom/dragon/read/user/skin/a;->d:Lio/reactivex/disposables/Disposable;

    .line 393263
    .line 393264
    if-eqz v2, :cond_3a

    .line 393265
    .line 393266
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-nez v2, :cond_3a

    .line 393271
    .line 393272
    const/4 v2, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v2, 0x0

    .line 393275
    :goto_3b
    if-nez v2, :cond_97

    .line 393276
    .line 393277
    new-instance v0, Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;

    .line 393278
    .line 393279
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/user/skin/a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    if-nez v1, :cond_51

    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/user/skin/UserSkinSettings;->a:Lcom/dragon/read/user/skin/UserSkinSettings$a;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/user/skin/UserSkinSettings$a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    :cond_51
    new-instance v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 393298
    .line 393299
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NightModePreferenceData;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 393303
    .line 393304
    iput-object v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->currentMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 393305
    .line 393306
    iget-boolean v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 393307
    .line 393308
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->followSystem:Z

    .line 393309
    .line 393310
    iget-boolean v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 393311
    .line 393312
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->scheduleEnabled:Z

    .line 393313
    .line 393314
    iget-wide v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 393315
    .line 393316
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->dayModeTime:J

    .line 393317
    .line 393318
    iget-wide v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 393319
    .line 393320
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->nightModeTime:J

    .line 393321
    .line 393322
    iget-wide v3, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 393323
    .line 393324
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/NightModePreferenceData;->settingTime:J

    .line 393325
    .line 393326
    iput-object v2, v0, Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;->setData:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 393327
    .line 393328
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->nightModePreferenceSetRxJava(Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;)Lio/reactivex/Observable;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Ln07/b;

    .line 393341
    .line 393342
    invoke-direct {v2, v0}, Ln07/b;-><init>(Lcom/dragon/read/rpc/model/NightModePreferenceSetRequest;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Ln07/e;

    .line 393346
    .line 393347
    invoke-direct {v0, v2}, Ln07/e;-><init>(Ln07/b;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v2, Ln07/f;

    .line 393351
    .line 393352
    invoke-direct {v2}, Ln07/f;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    new-instance v3, Ln07/g;

    .line 393356
    .line 393357
    invoke-direct {v3, v2}, Ln07/g;-><init>(Ln07/f;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    sput-object v0, Lcom/dragon/read/user/skin/a;->d:Lio/reactivex/disposables/Disposable;

    .line 393365
    .line 393366
    goto :goto_a3

    .line 393367
    :cond_97
    new-array v1, v1, [Ljava/lang/Object;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    const-string/jumbo v2, "\u4e0a\u4e00\u4e2a\u4e0a\u62a5\u672a\u7ed3\u675f\uff0c\u5ffd\u7565\u6b64\u6b21\u4e0a\u62a5"

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    return-void
.end method


