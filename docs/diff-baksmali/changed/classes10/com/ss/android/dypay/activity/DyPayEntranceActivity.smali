## classes10/com/ss/android/dypay/activity/DyPayEntranceActivity.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2881

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2881

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/dypay/activity/a;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/dypay/activity/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d097a

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d097a

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    iput-wide v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 393222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, ""

    .line 393228
    if-eqz v0, :cond_17

    .line 393230
    const-string v2, "payInfo"

    .line 393232
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_17

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v1

    .line 393240
    :goto_18
    sget v2, Len7/e;->a:I

    .line 393242
    const/4 v2, 0x0

    .line 393243
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393246
    :try_start_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 393248
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    .line 393251
    goto :goto_29

    .line 393252
    :catch_24
    new-instance v3, Lorg/json/JSONObject;

    .line 393254
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393257
    :goto_29
    iget-wide v4, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 393259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v4, "start_time"

    .line 393265
    invoke-static {v3, v4, v0}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393268
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 393277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393280
    move-result-object v0

    .line 393281
    const-wide/16 v3, 0x0

    .line 393283
    if-eqz v0, :cond_4b

    .line 393285
    const-string v1, "startTime"

    .line 393287
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393290
    move-result-wide v3

    .line 393291
    :cond_4b
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    const/4 v0, 0x0

    .line 393297
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393300
    move-result v0

    .line 393301
    const/4 v1, 0x1

    .line 393302
    if-eqz v0, :cond_5b

    .line 393304
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->AWEME_AVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 393306
    goto :goto_75

    .line 393307
    :cond_5b
    const-string v0, "com.ss.android.ugc.aweme.lite"

    .line 393309
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_6d

    .line 393315
    const-string v0, "ttcjpay://dypay/awemelite"

    .line 393317
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_6d

    .line 393323
    const/4 v0, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    :goto_6e
    if-eqz v0, :cond_73

    .line 393328
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->AWEME_LITE_AVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->UNAVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 393333
    :goto_75
    sget-object v5, Lcom/ss/android/dypay/activity/b;->a:[I

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393338
    move-result v6

    .line 393339
    aget v5, v5, v6

    .line 393341
    if-eq v5, v1, :cond_99

    .line 393343
    const/4 v1, 0x2

    .line 393344
    if-eq v5, v1, :cond_95

    .line 393346
    invoke-static {p0, v2}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c(Landroid/app/Activity;Z)V

    .line 393349
    new-instance v0, Landroid/content/Intent;

    .line 393351
    const-class v1, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 393353
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393356
    const/16 v1, 0x3e8

    .line 393358
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 393361
    invoke-static {p0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 393364
    goto :goto_9c

    .line 393365
    :cond_95
    invoke-virtual {p0, v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 393368
    goto :goto_9c

    .line 393369
    :cond_99
    invoke-virtual {p0, v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 393372
    :goto_9c
    sget-object v0, Len7/g;->c:Len7/g;

    .line 393374
    new-instance v1, Lorg/json/JSONObject;

    .line 393376
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393379
    const-string v2, "from"

    .line 393381
    const-string v5, "dypaysdk_entrance_activity_create"

    .line 393383
    invoke-static {v1, v2, v5}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393386
    iget-wide v5, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 393388
    sub-long/2addr v5, v3

    .line 393389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393392
    move-result-object v2

    .line 393393
    const-string v3, "duration"

    .line 393395
    invoke-static {v1, v3, v2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393398
    invoke-static {v0, v1}, Len7/g;->d(Len7/g;Lorg/json/JSONObject;)V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iput-wide v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 393221
    .line 393222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, ""

    .line 393227
    .line 393228
    if-eqz v0, :cond_17

    .line 393229
    .line 393230
    const-string v2, "payInfo"

    .line 393231
    .line 393232
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v1

    .line 393240
    :goto_18
    sget v2, Len7/e;->a:I

    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393244
    .line 393245
    .line 393246
    :try_start_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    .line 393249
    .line 393250
    .line 393251
    goto :goto_29

    .line 393252
    :catch_24
    new-instance v3, Lorg/json/JSONObject;

    .line 393253
    .line 393254
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    :goto_29
    iget-wide v4, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 393258
    .line 393259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v4, "start_time"

    .line 393264
    .line 393265
    invoke-static {v3, v4, v0}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-wide/16 v3, 0x0

    .line 393282
    .line 393283
    if-eqz v0, :cond_4b

    .line 393284
    .line 393285
    const-string v1, "startTime"

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v3

    .line 393291
    :cond_4b
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    const/4 v0, 0x0

    .line 393297
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    const/4 v1, 0x1

    .line 393302
    if-eqz v0, :cond_5b

    .line 393303
    .line 393304
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->AWEME_AVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 393305
    .line 393306
    goto :goto_75

    .line 393307
    :cond_5b
    const-string v0, "com.ss.android.ugc.aweme.lite"

    .line 393308
    .line 393309
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_6d

    .line 393314
    .line 393315
    const-string v0, "ttcjpay://dypay/awemelite"

    .line 393316
    .line 393317
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_6d

    .line 393322
    .line 393323
    const/4 v0, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    :goto_6e
    if-eqz v0, :cond_73

    .line 393327
    .line 393328
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->AWEME_LITE_AVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 393329
    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->UNAVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 393332
    .line 393333
    :goto_75
    sget-object v5, Lcom/ss/android/dypay/activity/b;->a:[I

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393336
    .line 393337
    .line 393338
    move-result v6

    .line 393339
    aget v5, v5, v6

    .line 393340
    .line 393341
    if-eq v5, v1, :cond_99

    .line 393342
    .line 393343
    const/4 v1, 0x2

    .line 393344
    if-eq v5, v1, :cond_95

    .line 393345
    .line 393346
    invoke-static {p0, v2}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c(Landroid/app/Activity;Z)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Landroid/content/Intent;

    .line 393350
    .line 393351
    const-class v1, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 393352
    .line 393353
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393354
    .line 393355
    .line 393356
    const/16 v1, 0x3e8

    .line 393357
    .line 393358
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {p0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_9c

    .line 393365
    :cond_95
    invoke-virtual {p0, v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_9c

    .line 393369
    :cond_99
    invoke-virtual {p0, v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    sget-object v0, Len7/g;->c:Len7/g;

    .line 393373
    .line 393374
    new-instance v1, Lorg/json/JSONObject;

    .line 393375
    .line 393376
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    const-string v2, "from"

    .line 393380
    .line 393381
    const-string v5, "dypaysdk_entrance_activity_create"

    .line 393382
    .line 393383
    invoke-static {v1, v2, v5}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    iget-wide v5, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->c:J

    .line 393387
    .line 393388
    sub-long/2addr v5, v3

    .line 393389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v2

    .line 393393
    const-string v3, "duration"

    .line 393394
    .line 393395
    invoke-static {v1, v3, v2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v0, v1}, Len7/g;->d(Len7/g;Lorg/json/JSONObject;)V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    iget-object v0, v0, Lfn7/f;->b:Lfn7/d;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2b

    .line 262171
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Lfn7/f;->a()V

    .line 262178
    :cond_22
    iput-object v1, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 262180
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f:Lcom/ss/android/dypay/activity/c;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    iget-object v0, v0, Lfn7/f;->b:Lfn7/d;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lfn7/f;->a()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-object v1, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f:Lcom/ss/android/dypay/activity/c;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Ldn7/a;->c:Lcom/ss/android/dypay/api/IDyPayResultCallback;

    .line 50593799
    if-eqz v0, :cond_2e

    .line 50593801
    const/4 v1, 0x3

    .line 50593802
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593804
    const-string v2, "resultCode"

    .line 50593806
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593809
    move-result-object p1

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    aput-object p1, v1, v2

    .line 50593813
    const-string p1, "errorMsg"

    .line 50593815
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593818
    move-result-object p1

    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    aput-object p1, v1, p2

    .line 50593822
    const-string p1, "extraParams"

    .line 50593824
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x2

    .line 50593829
    aput-object p1, v1, p2

    .line 50593831
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {v0, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V

    .line 50593838
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50593841
    invoke-static {p0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Ldn7/a;->c:Lcom/ss/android/dypay/api/IDyPayResultCallback;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_2e

    .line 50593800
    .line 50593801
    const/4 v1, 0x3

    .line 50593802
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593803
    .line 50593804
    const-string v2, "resultCode"

    .line 50593805
    .line 50593806
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    aput-object p1, v1, v2

    .line 50593812
    .line 50593813
    const-string p1, "errorMsg"

    .line 50593814
    .line 50593815
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    aput-object p1, v1, p2

    .line 50593821
    .line 50593822
    const-string p1, "extraParams"

    .line 50593823
    .line 50593824
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x2

    .line 50593829
    aput-object p1, v1, p2

    .line 50593830
    .line 50593831
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {v0, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V
[MOD-CHANGED]
.method public final h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235975
    move-result-object v2

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_12

    .line 17235979
    const-string v4, "showLoading"

    .line 17235981
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235984
    move-result v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v2, 0x1

    .line 17235987
    :goto_13
    if-eqz v2, :cond_118

    .line 17235989
    new-instance v2, Landroid/content/Intent;

    .line 17235991
    const-string v4, "android.intent.action.VIEW"

    .line 17235993
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17235996
    const-string v4, "ttcjpay://dypay/loading"

    .line 17235998
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17236005
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17236012
    move-result-object v2

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v2, :cond_32

    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v2, 0x0

    .line 17236019
    :goto_33
    if-eqz v2, :cond_118

    .line 17236021
    new-instance v2, Lcom/ss/android/dypay/activity/c;

    .line 17236023
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/c;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;)V

    .line 17236026
    iput-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f:Lcom/ss/android/dypay/activity/c;

    .line 17236028
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236031
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236034
    move-result-object v2

    .line 17236035
    const/4 v5, 0x0

    .line 17236036
    if-eqz v2, :cond_4e

    .line 17236038
    const v6, 0x7f060e04

    .line 17236041
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236044
    move-result-object v2

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v2, v5

    .line 17236047
    :goto_4f
    iget-object v6, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236049
    if-eqz v6, :cond_72

    .line 17236051
    iget-object v6, v6, Lfn7/f;->b:Lfn7/d;

    .line 17236053
    if-eqz v6, :cond_60

    .line 17236055
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 17236058
    move-result v6

    .line 17236059
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236062
    move-result-object v6

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v6, v5

    .line 17236065
    :goto_61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236067
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_70

    .line 17236073
    iget-object v6, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236075
    if-eqz v6, :cond_70

    .line 17236077
    invoke-virtual {v6}, Lfn7/f;->a()V

    .line 17236080
    :cond_70
    iput-object v5, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236082
    :cond_72
    new-instance v6, Lfn7/f;

    .line 17236084
    invoke-direct {v6, p0}, Lfn7/f;-><init>(Landroid/content/Context;)V

    .line 17236087
    iput-object v6, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236089
    if-eqz v2, :cond_a9

    .line 17236091
    iget-object v7, v6, Lfn7/f;->e:Landroid/widget/TextView;

    .line 17236093
    if-eqz v7, :cond_a9

    .line 17236095
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236098
    move-result v8

    .line 17236099
    if-lez v8, :cond_86

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v3, 0x0

    .line 17236103
    :goto_87
    if-eqz v3, :cond_8a

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v2, v5

    .line 17236107
    :goto_8b
    if-eqz v2, :cond_8e

    .line 17236109
    goto :goto_a6

    .line 17236110
    :cond_8e
    iget-object v2, v6, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236112
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Landroid/content/Context;

    .line 17236118
    if-eqz v2, :cond_a5

    .line 17236120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236123
    move-result-object v2

    .line 17236124
    if-eqz v2, :cond_a5

    .line 17236126
    const v3, 0x7f060e05

    .line 17236129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236132
    move-result-object v5

    .line 17236133
    :cond_a5
    move-object v2, v5

    .line 17236134
    :goto_a6
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    :cond_a9
    iget-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236139
    if-eqz v2, :cond_118

    .line 17236141
    iget-object v3, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236143
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236146
    move-result-object v3

    .line 17236147
    if-eqz v3, :cond_118

    .line 17236149
    iget-object v3, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236151
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236154
    move-result-object v3

    .line 17236155
    instance-of v3, v3, Landroid/app/Activity;

    .line 17236157
    if-eqz v3, :cond_118

    .line 17236159
    iget-object v3, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236161
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236164
    move-result-object v3

    .line 17236165
    if-eqz v3, :cond_110

    .line 17236167
    check-cast v3, Landroid/app/Activity;

    .line 17236169
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_118

    .line 17236175
    iget-object v3, v2, Lfn7/f;->b:Lfn7/d;

    .line 17236177
    if-eqz v3, :cond_118

    .line 17236179
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 17236182
    move-result v3

    .line 17236183
    if-nez v3, :cond_118

    .line 17236185
    iget-object v3, v2, Lfn7/f;->b:Lfn7/d;

    .line 17236187
    if-eqz v3, :cond_e0

    .line 17236189
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17236192
    :cond_e0
    iget-object v3, v2, Lfn7/f;->c:Landroid/widget/LinearLayout;

    .line 17236194
    if-eqz v3, :cond_e7

    .line 17236196
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236199
    :cond_e7
    const/4 v3, 0x2

    .line 17236200
    new-array v3, v3, [I

    .line 17236202
    fill-array-data v3, :array_154

    .line 17236205
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236208
    move-result-object v3

    .line 17236209
    const-wide/16 v4, 0x2ee

    .line 17236211
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236214
    const/4 v4, -0x1

    .line 17236215
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17236218
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 17236220
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236223
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236226
    new-instance v4, Lfn7/e;

    .line 17236228
    invoke-direct {v4, v2}, Lfn7/e;-><init>(Lfn7/f;)V

    .line 17236231
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236234
    iput-object v3, v2, Lfn7/f;->d:Landroid/animation/ValueAnimator;

    .line 17236236
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17236239
    goto :goto_118

    .line 17236240
    :cond_110
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236242
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 17236244
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236247
    throw p1

    .line 17236248
    :cond_118
    :goto_118
    sget-object v2, Len7/g;->c:Len7/g;

    .line 17236250
    new-instance v3, Lorg/json/JSONObject;

    .line 17236252
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236255
    const-string v4, "from"

    .line 17236257
    const-string v5, "dypaysdk_entrance_activity_init_loading"

    .line 17236259
    invoke-static {v3, v4, v5}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236265
    move-result-wide v4

    .line 17236266
    sub-long/2addr v4, v0

    .line 17236267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236270
    move-result-object v0

    .line 17236271
    const-string v1, "duration"

    .line 17236273
    invoke-static {v3, v1, v0}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236276
    invoke-static {v2, v3}, Len7/g;->d(Len7/g;Lorg/json/JSONObject;)V

    .line 17236279
    new-instance v0, Lorg/json/JSONObject;

    .line 17236281
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236284
    const-wide/16 v1, -0x1

    .line 17236286
    const-string v3, "out_wallet_cashier_out_to_in"

    .line 17236288
    invoke-static {v1, v2, v3, v0}, Len7/g;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236291
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236293
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236296
    new-instance v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;

    .line 17236298
    invoke-direct {v1, p0, p1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 17236301
    const-wide/16 v2, 0x28

    .line 17236303
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236306
    return-void

    nop

    .line 17236308
    :array_154
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_12

    .line 17235978
    .line 17235979
    const-string v4, "showLoading"

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v2, 0x1

    .line 17235987
    :goto_13
    if-eqz v2, :cond_118

    .line 17235988
    .line 17235989
    new-instance v2, Landroid/content/Intent;

    .line 17235990
    .line 17235991
    const-string v4, "android.intent.action.VIEW"

    .line 17235992
    .line 17235993
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v4, "ttcjpay://dypay/loading"

    .line 17235997
    .line 17235998
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v2, :cond_32

    .line 17236015
    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v2, 0x0

    .line 17236019
    :goto_33
    if-eqz v2, :cond_118

    .line 17236020
    .line 17236021
    new-instance v2, Lcom/ss/android/dypay/activity/c;

    .line 17236022
    .line 17236023
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/c;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iput-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f:Lcom/ss/android/dypay/activity/c;

    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    const/4 v5, 0x0

    .line 17236036
    if-eqz v2, :cond_4e

    .line 17236037
    .line 17236038
    const v6, 0x7f060e04

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v2, v5

    .line 17236047
    :goto_4f
    iget-object v6, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_72

    .line 17236050
    .line 17236051
    iget-object v6, v6, Lfn7/f;->b:Lfn7/d;

    .line 17236052
    .line 17236053
    if-eqz v6, :cond_60

    .line 17236054
    .line 17236055
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v6, v5

    .line 17236065
    :goto_61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236066
    .line 17236067
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_70

    .line 17236072
    .line 17236073
    iget-object v6, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236074
    .line 17236075
    if-eqz v6, :cond_70

    .line 17236076
    .line 17236077
    invoke-virtual {v6}, Lfn7/f;->a()V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    iput-object v5, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236081
    .line 17236082
    :cond_72
    new-instance v6, Lfn7/f;

    .line 17236083
    .line 17236084
    invoke-direct {v6, p0}, Lfn7/f;-><init>(Landroid/content/Context;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iput-object v6, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236088
    .line 17236089
    if-eqz v2, :cond_a9

    .line 17236090
    .line 17236091
    iget-object v7, v6, Lfn7/f;->e:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    if-eqz v7, :cond_a9

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v8

    .line 17236099
    if-lez v8, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v3, 0x0

    .line 17236103
    :goto_87
    if-eqz v3, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v2, v5

    .line 17236107
    :goto_8b
    if-eqz v2, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_a6

    .line 17236110
    :cond_8e
    iget-object v2, v6, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Landroid/content/Context;

    .line 17236117
    .line 17236118
    if-eqz v2, :cond_a5

    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    if-eqz v2, :cond_a5

    .line 17236125
    .line 17236126
    const v3, 0x7f060e05

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    :cond_a5
    move-object v2, v5

    .line 17236134
    :goto_a6
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    iget-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->e:Lfn7/f;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_118

    .line 17236140
    .line 17236141
    iget-object v3, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    if-eqz v3, :cond_118

    .line 17236148
    .line 17236149
    iget-object v3, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    instance-of v3, v3, Landroid/app/Activity;

    .line 17236156
    .line 17236157
    if-eqz v3, :cond_118

    .line 17236158
    .line 17236159
    iget-object v3, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17236160
    .line 17236161
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    if-eqz v3, :cond_110

    .line 17236166
    .line 17236167
    check-cast v3, Landroid/app/Activity;

    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_118

    .line 17236174
    .line 17236175
    iget-object v3, v2, Lfn7/f;->b:Lfn7/d;

    .line 17236176
    .line 17236177
    if-eqz v3, :cond_118

    .line 17236178
    .line 17236179
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v3

    .line 17236183
    if-nez v3, :cond_118

    .line 17236184
    .line 17236185
    iget-object v3, v2, Lfn7/f;->b:Lfn7/d;

    .line 17236186
    .line 17236187
    if-eqz v3, :cond_e0

    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v3, v2, Lfn7/f;->c:Landroid/widget/LinearLayout;

    .line 17236193
    .line 17236194
    if-eqz v3, :cond_e7

    .line 17236195
    .line 17236196
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    const/4 v3, 0x2

    .line 17236200
    new-array v3, v3, [I

    .line 17236201
    .line 17236202
    fill-array-data v3, :array_154

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    const-wide/16 v4, 0x2ee

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236212
    .line 17236213
    .line 17236214
    const/4 v4, -0x1

    .line 17236215
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 17236219
    .line 17236220
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v4, Lfn7/e;

    .line 17236227
    .line 17236228
    invoke-direct {v4, v2}, Lfn7/e;-><init>(Lfn7/f;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-object v3, v2, Lfn7/f;->d:Landroid/animation/ValueAnimator;

    .line 17236235
    .line 17236236
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_118

    .line 17236240
    :cond_110
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236241
    .line 17236242
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 17236243
    .line 17236244
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    throw p1

    .line 17236248
    :cond_118
    :goto_118
    sget-object v2, Len7/g;->c:Len7/g;

    .line 17236249
    .line 17236250
    new-instance v3, Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v4, "from"

    .line 17236256
    .line 17236257
    const-string v5, "dypaysdk_entrance_activity_init_loading"

    .line 17236258
    .line 17236259
    invoke-static {v3, v4, v5}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-wide v4

    .line 17236266
    sub-long/2addr v4, v0

    .line 17236267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    const-string v1, "duration"

    .line 17236272
    .line 17236273
    invoke-static {v3, v1, v0}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v2, v3}, Len7/g;->d(Len7/g;Lorg/json/JSONObject;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v0, Lorg/json/JSONObject;

    .line 17236280
    .line 17236281
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    const-wide/16 v1, -0x1

    .line 17236285
    .line 17236286
    const-string v3, "out_wallet_cashier_out_to_in"

    .line 17236287
    .line 17236288
    invoke-static {v1, v2, v3, v0}, Len7/g;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236292
    .line 17236293
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;

    .line 17236297
    .line 17236298
    invoke-direct {v1, p0, p1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 17236299
    .line 17236300
    .line 17236301
    const-wide/16 v2, 0x28

    .line 17236302
    .line 17236303
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236304
    .line 17236305
    .line 17236306
    return-void

    .line 17236307
    nop

    .line 17236308
    :array_154
    .array-data 4
        0x0
        0x3
    .end array-data
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f()V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724870
    const/16 v0, 0x7d0

    .line 50724872
    if-ne p1, v0, :cond_18

    .line 50724874
    if-nez p2, :cond_18

    .line 50724876
    sget-object v1, Len7/g;->c:Len7/g;

    .line 50724878
    new-instance v2, Lorg/json/JSONObject;

    .line 50724880
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724883
    const-string v3, "out_wallet_cashier_pop_cancel"

    .line 50724885
    invoke-static {v1, v3, v2}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724888
    :cond_18
    const-string v1, ""

    .line 50724890
    const/4 v2, -0x1

    .line 50724891
    const/4 v3, 0x1

    .line 50724892
    if-ne p2, v2, :cond_8b

    .line 50724894
    const/16 p2, 0x3e8

    .line 50724896
    if-eq p1, p2, :cond_58

    .line 50724898
    if-eq p1, v0, :cond_26

    .line 50724900
    goto/16 :goto_9c

    .line 50724902
    :cond_26
    if-eqz p3, :cond_9c

    .line 50724904
    const-string p1, "resultCode"

    .line 50724906
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    if-eqz p1, :cond_31

    .line 50724912
    goto :goto_36

    .line 50724913
    :cond_31
    const/4 p1, 0x2

    .line 50724914
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724917
    move-result-object p1

    .line 50724918
    :goto_36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    const-string p2, "errorMsg"

    .line 50724923
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    move-result-object p2

    .line 50724927
    if-eqz p2, :cond_42

    .line 50724929
    goto :goto_44

    .line 50724930
    :cond_42
    const-string p2, "unknown"

    .line 50724932
    :goto_44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    const-string v0, "extraParams"

    .line 50724937
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    move-result-object p3

    .line 50724941
    if-eqz p3, :cond_50

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, v1

    .line 50724945
    :goto_51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    goto :goto_9c

    .line 50724952
    :cond_58
    if-eqz p3, :cond_9c

    .line 50724954
    const-string p1, "result"

    .line 50724956
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724959
    move-result p1

    .line 50724960
    const p2, 0x7f060e0c

    .line 50724963
    if-eqz p1, :cond_7c

    .line 50724965
    if-eq p1, v3, :cond_76

    .line 50724967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    goto :goto_9c

    .line 50724982
    :cond_76
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->AWEME_AVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 50724984
    invoke-virtual {p0, p1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 50724987
    goto :goto_9c

    .line 50724988
    :cond_7c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    goto :goto_9c

    .line 50725003
    :cond_8b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    const p2, 0x7f060e01

    .line 50725010
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f()V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724868
    .line 50724869
    .line 50724870
    const/16 v0, 0x7d0

    .line 50724871
    .line 50724872
    if-ne p1, v0, :cond_18

    .line 50724873
    .line 50724874
    if-nez p2, :cond_18

    .line 50724875
    .line 50724876
    sget-object v1, Len7/g;->c:Len7/g;

    .line 50724877
    .line 50724878
    new-instance v2, Lorg/json/JSONObject;

    .line 50724879
    .line 50724880
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v3, "out_wallet_cashier_pop_cancel"

    .line 50724884
    .line 50724885
    invoke-static {v1, v3, v2}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    const-string v1, ""

    .line 50724889
    .line 50724890
    const/4 v2, -0x1

    .line 50724891
    const/4 v3, 0x1

    .line 50724892
    if-ne p2, v2, :cond_8b

    .line 50724893
    .line 50724894
    const/16 p2, 0x3e8

    .line 50724895
    .line 50724896
    if-eq p1, p2, :cond_58

    .line 50724897
    .line 50724898
    if-eq p1, v0, :cond_26

    .line 50724899
    .line 50724900
    goto/16 :goto_9c

    .line 50724901
    .line 50724902
    :cond_26
    if-eqz p3, :cond_9c

    .line 50724903
    .line 50724904
    const-string p1, "resultCode"

    .line 50724905
    .line 50724906
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    if-eqz p1, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_36

    .line 50724913
    :cond_31
    const/4 p1, 0x2

    .line 50724914
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    :goto_36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    const-string p2, "errorMsg"

    .line 50724922
    .line 50724923
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    if-eqz p2, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_44

    .line 50724930
    :cond_42
    const-string p2, "unknown"

    .line 50724931
    .line 50724932
    :goto_44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v0, "extraParams"

    .line 50724936
    .line 50724937
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    if-eqz p3, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, v1

    .line 50724945
    :goto_51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_9c

    .line 50724952
    :cond_58
    if-eqz p3, :cond_9c

    .line 50724953
    .line 50724954
    const-string p1, "result"

    .line 50724955
    .line 50724956
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    const p2, 0x7f060e0c

    .line 50724961
    .line 50724962
    .line 50724963
    if-eqz p1, :cond_7c

    .line 50724964
    .line 50724965
    if-eq p1, v3, :cond_76

    .line 50724966
    .line 50724967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_9c

    .line 50724982
    :cond_76
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;->AWEME_AVAILABLE:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 50724983
    .line 50724984
    invoke-virtual {p0, p1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h(Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_9c

    .line 50724988
    :cond_7c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_9c

    .line 50725003
    :cond_8b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    const p2, 0x7f060e01

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, ""

    .line 196615
    sput-object v0, Ldn7/a;->a:Ljava/lang/String;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    sput-object v1, Ldn7/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 196620
    sput-object v1, Ldn7/a;->c:Lcom/ss/android/dypay/api/IDyPayResultCallback;

    .line 196622
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    sput-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 196633
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    sput-object v0, Ldn7/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    sput-object v1, Ldn7/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 196619
    .line 196620
    sput-object v1, Ldn7/a;->c:Lcom/ss/android/dypay/api/IDyPayResultCallback;

    .line 196621
    .line 196622
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


