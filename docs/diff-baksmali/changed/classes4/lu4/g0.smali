## classes4/lu4/g0.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x95096

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Llu4/g0;

    .line 393224
    invoke-direct {v0}, Llu4/g0;-><init>()V

    .line 393227
    sput-object v0, Llu4/g0;->a:Llu4/g0;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "SeriesNotification"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, ""

    .line 393244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    sput-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 393249
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 393251
    new-instance v3, Llu4/b0;

    .line 393253
    invoke-direct {v3}, Llu4/b0;-><init>()V

    .line 393256
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393259
    move-result-object v2

    .line 393260
    sput-object v2, Llu4/g0;->d:Lkotlin/Lazy;

    .line 393262
    const/4 v2, -0x1

    .line 393263
    sput v2, Llu4/g0;->e:I

    .line 393265
    new-instance v2, Llu4/g0$c;

    .line 393267
    invoke-direct {v2}, Llu4/g0$c;-><init>()V

    .line 393270
    sput-object v2, Llu4/g0;->k:Llu4/g0$c;

    .line 393272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393274
    const/16 v3, 0x1a

    .line 393276
    if-lt v2, v3, :cond_80

    .line 393278
    new-instance v2, Landroid/app/NotificationChannel;

    .line 393280
    const-string v3, "\u77ed\u5267\u89c6\u9891"

    .line 393282
    const/4 v4, 0x2

    .line 393283
    const-string v5, "series_notification_channel"

    .line 393285
    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 393288
    const-string v3, "\u901a\u77e5\u680f\u663e\u793a\u7684\u77ed\u5267\u64ad\u653e\u901a\u77e5\u7ec4\u4ef6"

    .line 393290
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 393293
    const/4 v3, 0x1

    .line 393294
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 393297
    const-string v3, "notification"

    .line 393299
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    check-cast v0, Landroid/app/NotificationManager;

    .line 393308
    :try_start_5c
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_80

    .line 393315
    :catchall_63
    move-exception v0

    .line 393316
    sget-object v1, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    const-string v3, "\u521b\u5efa\u901a\u77e5 channel \u5931\u8d25: "

    .line 393322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    const/4 v2, 0x0

    .line 393333
    new-array v2, v2, [Ljava/lang/Object;

    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    const-string v3, "deliver"

    .line 393341
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    :cond_80
    :goto_80
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 393346
    invoke-direct {v0}, Llu4/g0;->registerReceiver()V

    .line 393349
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {}, Lya3/h;->a()Z

    .line 393357
    move-result v0

    .line 393358
    sput-boolean v0, Llu4/g0;->i:Z

    .line 393360
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 393362
    new-instance v1, Llu4/g0$a;

    .line 393364
    invoke-direct {v1}, Llu4/g0$a;-><init>()V

    .line 393367
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x95096

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Llu4/g0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Llu4/g0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Llu4/g0;->a:Llu4/g0;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "SeriesNotification"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, ""

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 393248
    .line 393249
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 393250
    .line 393251
    new-instance v3, Llu4/b0;

    .line 393252
    .line 393253
    invoke-direct {v3}, Llu4/b0;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    sput-object v2, Llu4/g0;->d:Lkotlin/Lazy;

    .line 393261
    .line 393262
    const/4 v2, -0x1

    .line 393263
    sput v2, Llu4/g0;->e:I

    .line 393264
    .line 393265
    new-instance v2, Llu4/g0$c;

    .line 393266
    .line 393267
    invoke-direct {v2}, Llu4/g0$c;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    sput-object v2, Llu4/g0;->k:Llu4/g0$c;

    .line 393271
    .line 393272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393273
    .line 393274
    const/16 v3, 0x1a

    .line 393275
    .line 393276
    if-lt v2, v3, :cond_80

    .line 393277
    .line 393278
    new-instance v2, Landroid/app/NotificationChannel;

    .line 393279
    .line 393280
    const-string v3, "\u77ed\u5267\u89c6\u9891"

    .line 393281
    .line 393282
    const/4 v4, 0x2

    .line 393283
    const-string v5, "series_notification_channel"

    .line 393284
    .line 393285
    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 393286
    .line 393287
    .line 393288
    const-string v3, "\u901a\u77e5\u680f\u663e\u793a\u7684\u77ed\u5267\u64ad\u653e\u901a\u77e5\u7ec4\u4ef6"

    .line 393289
    .line 393290
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    const/4 v3, 0x1

    .line 393294
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 393295
    .line 393296
    .line 393297
    const-string v3, "notification"

    .line 393298
    .line 393299
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    check-cast v0, Landroid/app/NotificationManager;

    .line 393307
    .line 393308
    :try_start_5c
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_63

    .line 393312
    .line 393313
    .line 393314
    goto :goto_80

    .line 393315
    :catchall_63
    move-exception v0

    .line 393316
    sget-object v1, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    .line 393318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v3, "\u521b\u5efa\u901a\u77e5 channel \u5931\u8d25: "

    .line 393321
    .line 393322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const/4 v2, 0x0

    .line 393333
    new-array v2, v2, [Ljava/lang/Object;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    const-string v3, "deliver"

    .line 393340
    .line 393341
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 393345
    .line 393346
    invoke-direct {v0}, Llu4/g0;->registerReceiver()V

    .line 393347
    .line 393348
    .line 393349
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lya3/h;->a()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    sput-boolean v0, Llu4/g0;->i:Z

    .line 393359
    .line 393360
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 393361
    .line 393362
    new-instance v1, Llu4/g0$a;

    .line 393363
    .line 393364
    invoke-direct {v1}, Llu4/g0$a;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1c

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    const/4 v2, 0x1

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    const/4 v1, 0x1

    .line 67371031
    :cond_17
    if-nez v1, :cond_1c

    .line 67371033
    if-nez v0, :cond_1c

    .line 67371035
    or-int/2addr p3, v3

    .line 67371036
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1c

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    const/4 v2, 0x1

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    const/4 v1, 0x1

    .line 67371031
    :cond_17
    if-nez v1, :cond_1c

    .line 67371032
    .line 67371033
    if-nez v0, :cond_1c

    .line 67371034
    .line 67371035
    or-int/2addr p3, v3

    .line 67371036
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method


.method public static i(Llu4/g0;ZI)V
[MOD-CHANGED]
.method public static i(Llu4/g0;ZI)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x2

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    if-eqz p2, :cond_6

    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {p0, v0, p1}, Llu4/t;->h(ZZ)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Llu4/g0;ZI)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x2

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    if-eqz p2, :cond_6

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {p0, v0, p1}, Llu4/t;->h(ZZ)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 196610
    const-string v1, "notification"

    .line 196612
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    check-cast v0, Landroid/app/NotificationManager;

    .line 196622
    const/16 v1, 0x13

    .line 196624
    :try_start_10
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 196609
    .line 196610
    const-string v1, "notification"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    check-cast v0, Landroid/app/NotificationManager;

    .line 196621
    .line 196622
    const/16 v1, 0x13

    .line 196623
    .line 196624
    :try_start_10
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 196625
    .line 196626
    .line 196627
    :catchall_13
    return-void
.end method


.method public static k()Llu4/t;
[MOD-CHANGED]
.method public static k()Llu4/t;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Llu4/g0;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llu4/t;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Llu4/t;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Llu4/g0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llu4/t;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static l(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static l(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/app/Notification$Builder;

    .line 17104898
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17104901
    const-string v1, "notification_title"

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17104906
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    const v2, 0x1020016

    .line 17104918
    :try_start_16
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17104920
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17104922
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104925
    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104934
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v0, Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104946
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_70

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104956
    const-string v4, "deliver"

    .line 17104958
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :try_start_41
    new-instance v0, Landroid/app/Notification$Builder;

    .line 17104963
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17104966
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17104975
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 17104978
    move-result v0

    .line 17104979
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104982
    move-result-object p0

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    check-cast p0, Landroid/view/ViewGroup;

    .line 17104993
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    check-cast p0, Landroid/widget/TextView;

    .line 17105002
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17105005
    move-result p0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_6e} :catch_6f

    .line 17105006
    goto :goto_70

    .line 17105007
    :catch_6f
    const/4 p0, -0x1

    .line 17105008
    :goto_70
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/app/Notification$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "notification_title"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const v2, 0x1020016

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17104919
    .line 17104920
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17104921
    .line 17104922
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast v0, Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_70

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-string v4, "deliver"

    .line 17104957
    .line 17104958
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    new-instance v0, Landroid/app/Notification$Builder;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    check-cast p0, Landroid/view/ViewGroup;

    .line 17104992
    .line 17104993
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    check-cast p0, Landroid/widget/TextView;

    .line 17105001
    .line 17105002
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_6e} :catch_6f

    .line 17105006
    goto :goto_70

    .line 17105007
    :catch_6f
    const/4 p0, -0x1

    .line 17105008
    :goto_70
    return p0
.end method


.method public static m(Llu4/g0$b;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static m(Llu4/g0$b;)Landroid/app/PendingIntent;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    const-string v1, "com.dragon.read.action.series.notification.close"

    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104903
    sget-object v1, Llu4/g0;->c:Landroid/app/Application;

    .line 17104905
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104912
    iget-object v2, p0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 17104914
    const-string v3, "material_id"

    .line 17104916
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104919
    const-string v2, "short_series_id"

    .line 17104921
    iget-object p0, p0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104926
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104928
    const/16 v2, 0x17

    .line 17104930
    if-lt p0, v2, :cond_27

    .line 17104932
    const/high16 v2, 0xc000000

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v2, 0x8000000

    .line 17104937
    :goto_29
    const/16 v3, 0x1f

    .line 17104939
    if-lt p0, v3, :cond_44

    .line 17104941
    const/high16 p0, 0x4000000

    .line 17104943
    and-int/2addr p0, v2

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    if-eqz p0, :cond_36

    .line 17104948
    const/4 p0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p0, 0x0

    .line 17104951
    :goto_37
    const/high16 v5, 0x2000000

    .line 17104953
    and-int v6, v2, v5

    .line 17104955
    if-eqz v6, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v3, 0x0

    .line 17104959
    :goto_3f
    if-nez v3, :cond_44

    .line 17104961
    if-nez p0, :cond_44

    .line 17104963
    or-int/2addr v2, v5

    .line 17104964
    :cond_44
    const p0, -0xb3b4a2

    .line 17104967
    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Llu4/g0$b;)Landroid/app/PendingIntent;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    const-string v1, "com.dragon.read.action.series.notification.close"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Llu4/g0;->c:Landroid/app/Application;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v3, "material_id"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "short_series_id"

    .line 17104920
    .line 17104921
    iget-object p0, p0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104924
    .line 17104925
    .line 17104926
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104927
    .line 17104928
    const/16 v2, 0x17

    .line 17104929
    .line 17104930
    if-lt p0, v2, :cond_27

    .line 17104931
    .line 17104932
    const/high16 v2, 0xc000000

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v2, 0x8000000

    .line 17104936
    .line 17104937
    :goto_29
    const/16 v3, 0x1f

    .line 17104938
    .line 17104939
    if-lt p0, v3, :cond_44

    .line 17104940
    .line 17104941
    const/high16 p0, 0x4000000

    .line 17104942
    .line 17104943
    and-int/2addr p0, v2

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    if-eqz p0, :cond_36

    .line 17104947
    .line 17104948
    const/4 p0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p0, 0x0

    .line 17104951
    :goto_37
    const/high16 v5, 0x2000000

    .line 17104952
    .line 17104953
    and-int v6, v2, v5

    .line 17104954
    .line 17104955
    if-eqz v6, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v3, 0x0

    .line 17104959
    :goto_3f
    if-nez v3, :cond_44

    .line 17104960
    .line 17104961
    if-nez p0, :cond_44

    .line 17104962
    .line 17104963
    or-int/2addr v2, v5

    .line 17104964
    :cond_44
    const p0, -0xb3b4a2

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method


.method public static n()Z
[MOD-CHANGED]
.method public static n()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x18

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-ge v0, v1, :cond_54

    .line 327688
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 327690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    :try_start_d
    sget v1, Llu4/g0;->e:I

    .line 327695
    const/4 v4, -0x1

    .line 327696
    if-ne v1, v4, :cond_1a

    .line 327698
    invoke-static {v0}, Llu4/g0;->l(Landroid/content/Context;)I

    .line 327701
    move-result v0

    .line 327702
    sput v0, Llu4/g0;->e:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    .line 327704
    goto :goto_1a

    .line 327705
    :catch_19
    nop

    .line 327706
    :cond_1a
    :goto_1a
    sget v0, Llu4/g0;->e:I

    .line 327708
    const/high16 v1, -0x1000000

    .line 327710
    or-int/2addr v0, v1

    .line 327711
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 327714
    move-result v4

    .line 327715
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 327718
    move-result v5

    .line 327719
    sub-int/2addr v4, v5

    .line 327720
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 327723
    move-result v5

    .line 327724
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 327727
    move-result v6

    .line 327728
    sub-int/2addr v5, v6

    .line 327729
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 327732
    move-result v1

    .line 327733
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 327736
    move-result v0

    .line 327737
    sub-int/2addr v1, v0

    .line 327738
    mul-int v4, v4, v4

    .line 327740
    mul-int v5, v5, v5

    .line 327742
    add-int/2addr v4, v5

    .line 327743
    mul-int v1, v1, v1

    .line 327745
    add-int/2addr v4, v1

    .line 327746
    int-to-double v0, v4

    .line 327747
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327750
    move-result-wide v0

    .line 327751
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 327756
    cmpg-double v6, v0, v4

    .line 327758
    if-gez v6, :cond_51

    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    xor-int v0, v3, v2

    .line 327763
    return v0

    .line 327764
    :cond_54
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 327766
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327773
    move-result-object v0

    .line 327774
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 327776
    and-int/lit8 v0, v0, 0x30

    .line 327778
    const/16 v1, 0x20

    .line 327780
    if-ne v0, v1, :cond_67

    .line 327782
    const/4 v2, 0x1

    .line 327783
    :cond_67
    return v2
.end method

[INNER-ORIGINAL]
.method public static n()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x18

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-ge v0, v1, :cond_54

    .line 327687
    .line 327688
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 327689
    .line 327690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    :try_start_d
    sget v1, Llu4/g0;->e:I

    .line 327694
    .line 327695
    const/4 v4, -0x1

    .line 327696
    if-ne v1, v4, :cond_1a

    .line 327697
    .line 327698
    invoke-static {v0}, Llu4/g0;->l(Landroid/content/Context;)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    sput v0, Llu4/g0;->e:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :catch_19
    nop

    .line 327706
    :cond_1a
    :goto_1a
    sget v0, Llu4/g0;->e:I

    .line 327707
    .line 327708
    const/high16 v1, -0x1000000

    .line 327709
    .line 327710
    or-int/2addr v0, v1

    .line 327711
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    sub-int/2addr v4, v5

    .line 327720
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v6

    .line 327728
    sub-int/2addr v5, v6

    .line 327729
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    sub-int/2addr v1, v0

    .line 327738
    mul-int v4, v4, v4

    .line 327739
    .line 327740
    mul-int v5, v5, v5

    .line 327741
    .line 327742
    add-int/2addr v4, v5

    .line 327743
    mul-int v1, v1, v1

    .line 327744
    .line 327745
    add-int/2addr v4, v1

    .line 327746
    int-to-double v0, v4

    .line 327747
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v0

    .line 327751
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    cmpg-double v6, v0, v4

    .line 327757
    .line 327758
    if-gez v6, :cond_51

    .line 327759
    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    xor-int v0, v3, v2

    .line 327762
    .line 327763
    return v0

    .line 327764
    :cond_54
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 327775
    .line 327776
    and-int/lit8 v0, v0, 0x30

    .line 327777
    .line 327778
    const/16 v1, 0x20

    .line 327779
    .line 327780
    if-ne v0, v1, :cond_67

    .line 327781
    .line 327782
    const/4 v2, 0x1

    .line 327783
    :cond_67
    return v2
.end method


.method public static o()Z
[MOD-CHANGED]
.method public static o()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;->a:Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "has_series_notification_v597"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;->b:Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;->hasEntrance:Z

    .line 262166
    if-nez v0, :cond_3c

    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 262179
    const-string v1, "v1"

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_3c

    .line 262187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 262193
    const-string v1, "v2"

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262198
    move-result v0

    .line 262199
    if-eqz v0, :cond_3a

    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 262205
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public static o()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;->a:Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "has_series_notification_v597"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;->b:Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/HasSeriesNotification;->hasEntrance:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_3c

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v1, "v1"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_3c

    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 262192
    .line 262193
    const-string v1, "v2"

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    if-eqz v0, :cond_3a

    .line 262200
    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 262205
    :goto_3d
    return v0
.end method


.method public static p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 67436544
    if-eqz p0, :cond_4f

    .line 67436546
    int-to-float v0, p1

    .line 67436547
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436549
    mul-float v2, v0, v1

    .line 67436551
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436554
    move-result v3

    .line 67436555
    int-to-float v3, v3

    .line 67436556
    div-float/2addr v2, v3

    .line 67436557
    int-to-float v3, p2

    .line 67436558
    mul-float v1, v1, v3

    .line 67436560
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436563
    move-result v4

    .line 67436564
    int-to-float v4, v4

    .line 67436565
    div-float/2addr v1, v4

    .line 67436566
    new-instance v4, Landroid/graphics/Matrix;

    .line 67436568
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 67436571
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67436574
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 67436576
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436578
    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67436581
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67436584
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67436586
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67436589
    move-result-object p0

    .line 67436590
    const-string p1, ""

    .line 67436592
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    new-instance p1, Landroid/graphics/Canvas;

    .line 67436597
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67436600
    new-instance p2, Landroid/graphics/Paint;

    .line 67436602
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67436605
    const/4 v2, 0x1

    .line 67436606
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67436609
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436612
    new-instance v1, Landroid/graphics/RectF;

    .line 67436614
    const/4 v2, 0x0

    .line 67436615
    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436618
    int-to-float p3, p3

    .line 67436619
    invoke-virtual {p1, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67436622
    return-object p0

    .line 67436623
    :cond_4f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436625
    const-string p1, "Bitmap can\'t be null"

    .line 67436627
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436630
    throw p0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 67436544
    if-eqz p0, :cond_4f

    .line 67436545
    .line 67436546
    int-to-float v0, p1

    .line 67436547
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436548
    .line 67436549
    mul-float v2, v0, v1

    .line 67436550
    .line 67436551
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v3

    .line 67436555
    int-to-float v3, v3

    .line 67436556
    div-float/2addr v2, v3

    .line 67436557
    int-to-float v3, p2

    .line 67436558
    mul-float v1, v1, v3

    .line 67436559
    .line 67436560
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v4

    .line 67436564
    int-to-float v4, v4

    .line 67436565
    div-float/2addr v1, v4

    .line 67436566
    new-instance v4, Landroid/graphics/Matrix;

    .line 67436567
    .line 67436568
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67436572
    .line 67436573
    .line 67436574
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 67436575
    .line 67436576
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436577
    .line 67436578
    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67436585
    .line 67436586
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p0

    .line 67436590
    const-string p1, ""

    .line 67436591
    .line 67436592
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    new-instance p1, Landroid/graphics/Canvas;

    .line 67436596
    .line 67436597
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p2, Landroid/graphics/Paint;

    .line 67436601
    .line 67436602
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    const/4 v2, 0x1

    .line 67436606
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436610
    .line 67436611
    .line 67436612
    new-instance v1, Landroid/graphics/RectF;

    .line 67436613
    .line 67436614
    const/4 v2, 0x0

    .line 67436615
    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436616
    .line 67436617
    .line 67436618
    int-to-float p3, p3

    .line 67436619
    invoke-virtual {p1, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67436620
    .line 67436621
    .line 67436622
    return-object p0

    .line 67436623
    :cond_4f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436624
    .line 67436625
    const-string p1, "Bitmap can\'t be null"

    .line 67436626
    .line 67436627
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    throw p0
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "deliver"

    .line 393227
    const-string v4, "\u6ce8\u518c\u901a\u77e5\u5e7f\u64ad"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    new-instance v0, Landroid/content/IntentFilter;

    .line 393234
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393237
    const-string v2, "com.dragon.read.action.series.notification.continue.play"

    .line 393239
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393242
    const-string v2, "com.dragon.read.action.series.notification.close"

    .line 393244
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393247
    sget-object v2, Llu4/g0;->a:Llu4/g0;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    const-string v2, "com.dragon.read.action.series.notification.listen.mode.toggle"

    .line 393261
    const-string v3, "com.dragon.read.action.series.notification.listen.mode.close"

    .line 393263
    const-string v4, "com.dragon.read.action.series.notification.listen.mode.pre"

    .line 393265
    const-string v5, "com.dragon.read.action.series.notification.listen.mode.next"

    .line 393267
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    array-length v3, v2

    .line 393272
    const/4 v4, 0x0

    .line 393273
    :goto_39
    if-ge v4, v3, :cond_43

    .line 393275
    aget-object v5, v2, v4

    .line 393277
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393280
    add-int/lit8 v4, v4, 0x1

    .line 393282
    goto :goto_39

    .line 393283
    :cond_43
    sget-object v2, Llu4/g0;->c:Landroid/app/Application;

    .line 393285
    sget-object v3, Llu4/g0;->k:Llu4/g0$c;

    .line 393287
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393292
    const/16 v5, 0x22

    .line 393294
    const/4 v6, 0x0

    .line 393295
    if-lt v4, v5, :cond_6a

    .line 393297
    instance-of v4, v2, Landroid/content/Context;

    .line 393299
    if-eqz v4, :cond_56

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v6

    .line 393303
    :goto_57
    if-nez v2, :cond_5a

    .line 393305
    goto :goto_90

    .line 393306
    :cond_5a
    new-array v1, v1, [Ljava/lang/Object;

    .line 393308
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393310
    const-string v5, "default"

    .line 393312
    const-string v6, "BroadcastAop"

    .line 393314
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    const/4 v1, 0x2

    .line 393318
    invoke-static {v2, v3, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393321
    goto :goto_90

    .line 393322
    :cond_6a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393325
    move-result v1

    .line 393326
    if-eqz v1, :cond_73

    .line 393328
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393331
    :cond_73
    :try_start_73
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_82

    .line 393337
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393340
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393342
    invoke-virtual {v2, v3, v0, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393345
    goto :goto_90

    .line 393346
    :cond_82
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_85} :catch_86

    .line 393349
    goto :goto_90

    .line 393350
    :catch_86
    move-exception v1

    .line 393351
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393354
    move-result v2

    .line 393355
    if-eqz v2, :cond_91

    .line 393357
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393360
    :goto_90
    return-void

    .line 393361
    :cond_91
    throw v1
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

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
    move-result-object v0

    .line 393225
    const-string v3, "deliver"

    .line 393226
    .line 393227
    const-string v4, "\u6ce8\u518c\u901a\u77e5\u5e7f\u64ad"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v0, Landroid/content/IntentFilter;

    .line 393233
    .line 393234
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    const-string v2, "com.dragon.read.action.series.notification.continue.play"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    const-string v2, "com.dragon.read.action.series.notification.close"

    .line 393243
    .line 393244
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    sget-object v2, Llu4/g0;->a:Llu4/g0;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    const-string v2, "com.dragon.read.action.series.notification.listen.mode.toggle"

    .line 393260
    .line 393261
    const-string v3, "com.dragon.read.action.series.notification.listen.mode.close"

    .line 393262
    .line 393263
    const-string v4, "com.dragon.read.action.series.notification.listen.mode.pre"

    .line 393264
    .line 393265
    const-string v5, "com.dragon.read.action.series.notification.listen.mode.next"

    .line 393266
    .line 393267
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    array-length v3, v2

    .line 393272
    const/4 v4, 0x0

    .line 393273
    :goto_39
    if-ge v4, v3, :cond_43

    .line 393274
    .line 393275
    aget-object v5, v2, v4

    .line 393276
    .line 393277
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    add-int/lit8 v4, v4, 0x1

    .line 393281
    .line 393282
    goto :goto_39

    .line 393283
    :cond_43
    sget-object v2, Llu4/g0;->c:Landroid/app/Application;

    .line 393284
    .line 393285
    sget-object v3, Llu4/g0;->k:Llu4/g0$c;

    .line 393286
    .line 393287
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    .line 393289
    .line 393290
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393291
    .line 393292
    const/16 v5, 0x22

    .line 393293
    .line 393294
    const/4 v6, 0x0

    .line 393295
    if-lt v4, v5, :cond_6a

    .line 393296
    .line 393297
    instance-of v4, v2, Landroid/content/Context;

    .line 393298
    .line 393299
    if-eqz v4, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v6

    .line 393303
    :goto_57
    if-nez v2, :cond_5a

    .line 393304
    .line 393305
    goto :goto_90

    .line 393306
    :cond_5a
    new-array v1, v1, [Ljava/lang/Object;

    .line 393307
    .line 393308
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393309
    .line 393310
    const-string v5, "default"

    .line 393311
    .line 393312
    const-string v6, "BroadcastAop"

    .line 393313
    .line 393314
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    const/4 v1, 0x2

    .line 393318
    invoke-static {v2, v3, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393319
    .line 393320
    .line 393321
    goto :goto_90

    .line 393322
    :cond_6a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-eqz v1, :cond_73

    .line 393327
    .line 393328
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    :try_start_73
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_82

    .line 393336
    .line 393337
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393338
    .line 393339
    .line 393340
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393341
    .line 393342
    invoke-virtual {v2, v3, v0, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393343
    .line 393344
    .line 393345
    goto :goto_90

    .line 393346
    :cond_82
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_85} :catch_86

    .line 393347
    .line 393348
    .line 393349
    goto :goto_90

    .line 393350
    :catch_86
    move-exception v1

    .line 393351
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    if-eqz v2, :cond_91

    .line 393356
    .line 393357
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    return-void

    .line 393361
    :cond_91
    throw v1
.end method


.method public static t(Llu4/g0$b;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static t(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const-string v0, "series_detail_image_fix_v625"

    .line 33947655
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 33947668
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->enable:Z

    .line 33947670
    if-eqz v0, :cond_65

    .line 33947672
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {p0}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_3d

    .line 33947685
    sget-object v0, Llu4/g0;->f:Ljava/lang/String;

    .line 33947687
    iget-object v1, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_3d

    .line 33947695
    iget-object v0, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 33947697
    if-eqz v0, :cond_39

    .line 33947699
    iget-boolean v0, v0, Lzq4/m;->c:Z

    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    if-ne v0, v1, :cond_39

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    if-nez v1, :cond_3d

    .line 33947708
    goto :goto_8c

    .line 33947709
    :cond_3d
    iget-object v0, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947711
    sput-object v0, Llu4/g0;->f:Ljava/lang/String;

    .line 33947713
    iget-object v0, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947715
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947734
    move-result-object v0

    .line 33947735
    new-instance v1, Llu4/v;

    .line 33947737
    invoke-direct {v1, p0, p1}, Llu4/v;-><init>(Llu4/g0$b;Ljava/lang/Class;)V

    .line 33947740
    new-instance p0, Llu4/w;

    .line 33947742
    invoke-direct {p0, v1}, Llu4/w;-><init>(Llu4/v;)V

    .line 33947745
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 33947748
    goto :goto_8c

    .line 33947749
    :cond_65
    iget-object v0, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947751
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947770
    move-result-object v0

    .line 33947771
    new-instance v1, Llu4/c0;

    .line 33947773
    invoke-direct {v1, p0, p1}, Llu4/c0;-><init>(Llu4/g0$b;Ljava/lang/Class;)V

    .line 33947776
    new-instance p0, Llu4/d0;

    .line 33947778
    invoke-direct {p0, v1}, Llu4/d0;-><init>(Llu4/c0;)V

    .line 33947781
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947788
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v0, "series_detail_image_fix_v625"

    .line 33947654
    .line 33947655
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 33947667
    .line 33947668
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->enable:Z

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_65

    .line 33947671
    .line 33947672
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p0}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_3d

    .line 33947684
    .line 33947685
    sget-object v0, Llu4/g0;->f:Ljava/lang/String;

    .line 33947686
    .line 33947687
    iget-object v1, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_3d

    .line 33947694
    .line 33947695
    iget-object v0, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_39

    .line 33947698
    .line 33947699
    iget-boolean v0, v0, Lzq4/m;->c:Z

    .line 33947700
    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    if-ne v0, v1, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v1, 0x0

    .line 33947706
    :goto_3a
    if-nez v1, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_8c

    .line 33947709
    :cond_3d
    iget-object v0, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947710
    .line 33947711
    sput-object v0, Llu4/g0;->f:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object v0, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    new-instance v1, Llu4/v;

    .line 33947736
    .line 33947737
    invoke-direct {v1, p0, p1}, Llu4/v;-><init>(Llu4/g0$b;Ljava/lang/Class;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p0, Llu4/w;

    .line 33947741
    .line 33947742
    invoke-direct {p0, v1}, Llu4/w;-><init>(Llu4/v;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_8c

    .line 33947749
    :cond_65
    iget-object v0, p0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    new-instance v1, Llu4/c0;

    .line 33947772
    .line 33947773
    invoke-direct {v1, p0, p1}, Llu4/c0;-><init>(Llu4/g0$b;Ljava/lang/Class;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p0, Llu4/d0;

    .line 33947777
    .line 33947778
    invoke-direct {p0, v1}, Llu4/d0;-><init>(Llu4/c0;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final q(Llu4/g0$b;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final q(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34013188
    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 34013191
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013199
    move-result-object v2

    .line 34013200
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013203
    move-result-object v3

    .line 34013204
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013207
    move-result-object v2

    .line 34013208
    if-nez v2, :cond_1b

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013214
    move-result-object v3

    .line 34013215
    if-eqz v3, :cond_1d9

    .line 34013217
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013220
    move-result-object v3

    .line 34013221
    if-eqz v3, :cond_1d9

    .line 34013223
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013225
    const-wide/16 v5, 0x3e8

    .line 34013227
    mul-long v3, v3, v5

    .line 34013229
    const-wide/16 v5, 0x0

    .line 34013231
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013234
    move-result-wide v3

    .line 34013235
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013238
    move-result-object v2

    .line 34013239
    if-eqz v2, :cond_1d6

    .line 34013241
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 34013244
    move-result v2

    .line 34013245
    int-to-long v7, v2

    .line 34013246
    cmp-long v2, v7, v3

    .line 34013248
    if-lez v2, :cond_43

    .line 34013250
    return-void

    .line 34013251
    :cond_43
    iget-object v2, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34013253
    const v9, 0x7f0219c0

    .line 34013256
    const-string v10, ""

    .line 34013258
    if-nez v2, :cond_59

    .line 34013260
    sget-object v2, Llu4/g0;->c:Landroid/app/Application;

    .line 34013262
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    :cond_59
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 34013276
    move-result v11

    .line 34013277
    const v13, 0x96c6

    .line 34013280
    const-string v14, "\u7b2c"

    .line 34013282
    if-nez v11, :cond_107

    .line 34013284
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 34013287
    move-result v11

    .line 34013288
    if-nez v11, :cond_107

    .line 34013290
    sget-object v11, Llu4/g0;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34013292
    const/4 v15, 0x2

    .line 34013293
    if-nez v11, :cond_7d

    .line 34013295
    new-instance v11, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34013297
    sget-object v9, Llu4/g0;->c:Landroid/app/Application;

    .line 34013299
    const-string v12, "SeriesComicNotification"

    .line 34013301
    invoke-direct {v11, v9, v12}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013304
    invoke-virtual {v11, v15}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 34013307
    sput-object v11, Llu4/g0;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34013309
    :cond_7d
    new-instance v9, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013311
    invoke-direct {v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 34013314
    iget-object v12, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013316
    if-nez v12, :cond_87

    .line 34013318
    move-object v12, v10

    .line 34013319
    :cond_87
    const-string v15, "android.media.metadata.TITLE"

    .line 34013321
    invoke-virtual {v9, v15, v12}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013324
    move-result-object v9

    .line 34013325
    iget-object v12, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013327
    if-nez v12, :cond_92

    .line 34013329
    move-object v12, v10

    .line 34013330
    :cond_92
    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    .line 34013332
    invoke-virtual {v9, v15, v12}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013335
    move-result-object v9

    .line 34013336
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013338
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    iget-wide v5, v0, Llu4/g0$b;->e:J

    .line 34013343
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v5

    .line 34013353
    const-string v6, "android.media.metadata.ARTIST"

    .line 34013355
    invoke-virtual {v9, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013358
    move-result-object v5

    .line 34013359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013361
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013364
    move-object v9, v14

    .line 34013365
    iget-wide v14, v0, Llu4/g0$b;->e:J

    .line 34013367
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    move-result-object v6

    .line 34013377
    const-string v12, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34013379
    invoke-virtual {v5, v12, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013382
    move-result-object v5

    .line 34013383
    const-string v6, "android.media.metadata.DURATION"

    .line 34013385
    invoke-virtual {v5, v6, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013388
    move-result-object v3

    .line 34013389
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 34013391
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013394
    move-result-object v3

    .line 34013395
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 34013397
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-virtual {v11, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 34013408
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 34013410
    invoke-direct {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 34013413
    const-wide/16 v4, 0x0

    .line 34013415
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 34013418
    move-result-object v3

    .line 34013419
    const/4 v4, 0x0

    .line 34013420
    const/4 v5, 0x2

    .line 34013421
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34013428
    move-result-object v3

    .line 34013429
    invoke-virtual {v11, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 34013432
    const/4 v3, 0x1

    .line 34013433
    invoke-virtual {v11, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 34013436
    invoke-virtual {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34013439
    move-result-object v3

    .line 34013440
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v1, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v9, v14

    .line 34013448
    :goto_108
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 34013450
    sget-object v4, Llu4/g0;->c:Landroid/app/Application;

    .line 34013452
    const-string v5, "series_notification_channel"

    .line 34013454
    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013457
    iget-object v5, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013459
    if-nez v5, :cond_116

    .line 34013461
    move-object v5, v10

    .line 34013462
    :cond_116
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013465
    move-result-object v3

    .line 34013466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013468
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    iget-wide v6, v0, Llu4/g0$b;->e:J

    .line 34013473
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013476
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v5

    .line 34013483
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013486
    move-result-object v3

    .line 34013487
    const-string v5, "\u77ed\u5267\u89c6\u9891"

    .line 34013489
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013492
    move-result-object v3

    .line 34013493
    const/4 v5, 0x0

    .line 34013494
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013497
    move-result-object v3

    .line 34013498
    const/4 v6, 0x1

    .line 34013499
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013510
    move-result-object v3

    .line 34013511
    const-string v6, "com/dragon/read/component/shortvideo/impl/series/SeriesNotificationManager"

    .line 34013513
    move-object/from16 v7, p0

    .line 34013515
    invoke-static {v3, v7, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013518
    move-result-object v3

    .line 34013519
    const v6, 0x7f0219c0

    .line 34013522
    invoke-static {v3, v6}, Llu4/g0;->h(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013525
    move-result-object v3

    .line 34013526
    new-instance v6, Landroid/content/Intent;

    .line 34013528
    move-object/from16 v8, p2

    .line 34013530
    invoke-direct {v6, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013533
    const-string v8, "com.dragon.read.action.series.notification.continue.play"

    .line 34013535
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013538
    const/high16 v8, 0x20000000

    .line 34013540
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34013543
    iget-object v8, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34013545
    const-string v9, "material_id"

    .line 34013547
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013550
    const-string v8, "short_series_id"

    .line 34013552
    iget-object v9, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34013554
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013557
    const-string v8, "is_from_outside_push"

    .line 34013559
    const/4 v9, 0x1

    .line 34013560
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013563
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013565
    const/16 v9, 0x17

    .line 34013567
    if-lt v8, v9, :cond_184

    .line 34013569
    const/high16 v8, 0xc000000

    .line 34013571
    goto :goto_186

    .line 34013572
    :cond_184
    const/high16 v8, 0x8000000

    .line 34013574
    :goto_186
    const v9, -0x4871f07f

    .line 34013577
    invoke-static {v4, v9, v6, v8}, Llu4/g0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34013580
    move-result-object v6

    .line 34013581
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013584
    move-result-object v3

    .line 34013585
    invoke-static/range {p1 .. p1}, Llu4/g0;->m(Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013592
    move-result-object v0

    .line 34013593
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013596
    move-result-object v0

    .line 34013597
    const/4 v2, 0x1

    .line 34013598
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013601
    move-result-object v0

    .line 34013602
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013605
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013608
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34013611
    move-result-object v0

    .line 34013612
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013615
    :try_start_1af
    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34013618
    move-result-object v1

    .line 34013619
    const/16 v2, 0x13

    .line 34013621
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_1b8
    .catchall {:try_start_1af .. :try_end_1b8} :catchall_1b9

    .line 34013624
    goto :goto_1d5

    .line 34013625
    :catchall_1b9
    move-exception v0

    .line 34013626
    sget-object v1, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013630
    const-string v3, "showComicNotification notify error:"

    .line 34013632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013641
    move-result-object v0

    .line 34013642
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013644
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013647
    move-result-object v1

    .line 34013648
    const-string v3, "deliver"

    .line 34013650
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013653
    :goto_1d5
    return-void

    .line 34013654
    :cond_1d6
    move-object/from16 v7, p0

    .line 34013656
    return-void

    .line 34013657
    :cond_1d9
    move-object/from16 v7, p0

    .line 34013659
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    if-nez v2, :cond_1b

    .line 34013209
    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    if-eqz v3, :cond_1d9

    .line 34013216
    .line 34013217
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    if-eqz v3, :cond_1d9

    .line 34013222
    .line 34013223
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013224
    .line 34013225
    const-wide/16 v5, 0x3e8

    .line 34013226
    .line 34013227
    mul-long v3, v3, v5

    .line 34013228
    .line 34013229
    const-wide/16 v5, 0x0

    .line 34013230
    .line 34013231
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-wide v3

    .line 34013235
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    if-eqz v2, :cond_1d6

    .line 34013240
    .line 34013241
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v2

    .line 34013245
    int-to-long v7, v2

    .line 34013246
    cmp-long v2, v7, v3

    .line 34013247
    .line 34013248
    if-lez v2, :cond_43

    .line 34013249
    .line 34013250
    return-void

    .line 34013251
    :cond_43
    iget-object v2, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34013252
    .line 34013253
    const v9, 0x7f0219c0

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v10, ""

    .line 34013257
    .line 34013258
    if-nez v2, :cond_59

    .line 34013259
    .line 34013260
    sget-object v2, Llu4/g0;->c:Landroid/app/Application;

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v11

    .line 34013277
    const v13, 0x96c6

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v14, "\u7b2c"

    .line 34013281
    .line 34013282
    if-nez v11, :cond_107

    .line 34013283
    .line 34013284
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v11

    .line 34013288
    if-nez v11, :cond_107

    .line 34013289
    .line 34013290
    sget-object v11, Llu4/g0;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34013291
    .line 34013292
    const/4 v15, 0x2

    .line 34013293
    if-nez v11, :cond_7d

    .line 34013294
    .line 34013295
    new-instance v11, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34013296
    .line 34013297
    sget-object v9, Llu4/g0;->c:Landroid/app/Application;

    .line 34013298
    .line 34013299
    const-string v12, "SeriesComicNotification"

    .line 34013300
    .line 34013301
    invoke-direct {v11, v9, v12}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v11, v15}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    sput-object v11, Llu4/g0;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34013308
    .line 34013309
    :cond_7d
    new-instance v9, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013310
    .line 34013311
    invoke-direct {v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v12, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013315
    .line 34013316
    if-nez v12, :cond_87

    .line 34013317
    .line 34013318
    move-object v12, v10

    .line 34013319
    :cond_87
    const-string v15, "android.media.metadata.TITLE"

    .line 34013320
    .line 34013321
    invoke-virtual {v9, v15, v12}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v9

    .line 34013325
    iget-object v12, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-nez v12, :cond_92

    .line 34013328
    .line 34013329
    move-object v12, v10

    .line 34013330
    :cond_92
    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    .line 34013331
    .line 34013332
    invoke-virtual {v9, v15, v12}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v9

    .line 34013336
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-wide v5, v0, Llu4/g0$b;->e:J

    .line 34013342
    .line 34013343
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    const-string v6, "android.media.metadata.ARTIST"

    .line 34013354
    .line 34013355
    invoke-virtual {v9, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v5

    .line 34013359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    move-object v9, v14

    .line 34013365
    iget-wide v14, v0, Llu4/g0$b;->e:J

    .line 34013366
    .line 34013367
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v6

    .line 34013377
    const-string v12, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34013378
    .line 34013379
    invoke-virtual {v5, v12, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v5

    .line 34013383
    const-string v6, "android.media.metadata.DURATION"

    .line 34013384
    .line 34013385
    invoke-virtual {v5, v6, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v3

    .line 34013389
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 34013390
    .line 34013391
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 34013396
    .line 34013397
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-virtual {v11, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 34013406
    .line 34013407
    .line 34013408
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 34013409
    .line 34013410
    invoke-direct {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 34013411
    .line 34013412
    .line 34013413
    const-wide/16 v4, 0x0

    .line 34013414
    .line 34013415
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    const/4 v4, 0x0

    .line 34013420
    const/4 v5, 0x2

    .line 34013421
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v3

    .line 34013429
    invoke-virtual {v11, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 34013430
    .line 34013431
    .line 34013432
    const/4 v3, 0x1

    .line 34013433
    invoke-virtual {v11, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v3

    .line 34013440
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v1, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v9, v14

    .line 34013448
    :goto_108
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 34013449
    .line 34013450
    sget-object v4, Llu4/g0;->c:Landroid/app/Application;

    .line 34013451
    .line 34013452
    const-string v5, "series_notification_channel"

    .line 34013453
    .line 34013454
    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v5, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013458
    .line 34013459
    if-nez v5, :cond_116

    .line 34013460
    .line 34013461
    move-object v5, v10

    .line 34013462
    :cond_116
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v3

    .line 34013466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-wide v6, v0, Llu4/g0$b;->e:J

    .line 34013472
    .line 34013473
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v5

    .line 34013483
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v3

    .line 34013487
    const-string v5, "\u77ed\u5267\u89c6\u9891"

    .line 34013488
    .line 34013489
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v3

    .line 34013493
    const/4 v5, 0x0

    .line 34013494
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v3

    .line 34013498
    const/4 v6, 0x1

    .line 34013499
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v3

    .line 34013511
    const-string v6, "com/dragon/read/component/shortvideo/impl/series/SeriesNotificationManager"

    .line 34013512
    .line 34013513
    move-object/from16 v7, p0

    .line 34013514
    .line 34013515
    invoke-static {v3, v7, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v3

    .line 34013519
    const v6, 0x7f0219c0

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {v3, v6}, Llu4/g0;->h(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v3

    .line 34013526
    new-instance v6, Landroid/content/Intent;

    .line 34013527
    .line 34013528
    move-object/from16 v8, p2

    .line 34013529
    .line 34013530
    invoke-direct {v6, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013531
    .line 34013532
    .line 34013533
    const-string v8, "com.dragon.read.action.series.notification.continue.play"

    .line 34013534
    .line 34013535
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013536
    .line 34013537
    .line 34013538
    const/high16 v8, 0x20000000

    .line 34013539
    .line 34013540
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v8, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34013544
    .line 34013545
    const-string v9, "material_id"

    .line 34013546
    .line 34013547
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013548
    .line 34013549
    .line 34013550
    const-string v8, "short_series_id"

    .line 34013551
    .line 34013552
    iget-object v9, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34013553
    .line 34013554
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013555
    .line 34013556
    .line 34013557
    const-string v8, "is_from_outside_push"

    .line 34013558
    .line 34013559
    const/4 v9, 0x1

    .line 34013560
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013561
    .line 34013562
    .line 34013563
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013564
    .line 34013565
    const/16 v9, 0x17

    .line 34013566
    .line 34013567
    if-lt v8, v9, :cond_184

    .line 34013568
    .line 34013569
    const/high16 v8, 0xc000000

    .line 34013570
    .line 34013571
    goto :goto_186

    .line 34013572
    :cond_184
    const/high16 v8, 0x8000000

    .line 34013573
    .line 34013574
    :goto_186
    const v9, -0x4871f07f

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-static {v4, v9, v6, v8}, Llu4/g0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v6

    .line 34013581
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v3

    .line 34013585
    invoke-static/range {p1 .. p1}, Llu4/g0;->m(Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v0

    .line 34013593
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v0

    .line 34013597
    const/4 v2, 0x1

    .line 34013598
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v0

    .line 34013602
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34013606
    .line 34013607
    .line 34013608
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v0

    .line 34013612
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    :try_start_1af
    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v1

    .line 34013619
    const/16 v2, 0x13

    .line 34013620
    .line 34013621
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_1b8
    .catchall {:try_start_1af .. :try_end_1b8} :catchall_1b9

    .line 34013622
    .line 34013623
    .line 34013624
    goto :goto_1d5

    .line 34013625
    :catchall_1b9
    move-exception v0

    .line 34013626
    sget-object v1, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013627
    .line 34013628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013629
    .line 34013630
    const-string v3, "showComicNotification notify error:"

    .line 34013631
    .line 34013632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v0

    .line 34013642
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013643
    .line 34013644
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013645
    .line 34013646
    .line 34013647
    move-result-object v1

    .line 34013648
    const-string v3, "deliver"

    .line 34013649
    .line 34013650
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013651
    .line 34013652
    .line 34013653
    :goto_1d5
    return-void

    .line 34013654
    :cond_1d6
    move-object/from16 v7, p0

    .line 34013655
    .line 34013656
    return-void

    .line 34013657
    :cond_1d9
    move-object/from16 v7, p0

    .line 34013658
    .line 34013659
    return-void
.end method


.method public final r(Llu4/g0$b;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final r(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144265
    move-result-object v3

    .line 34144266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144269
    invoke-static/range {p1 .. p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34144272
    move-result v3

    .line 34144273
    if-eqz v3, :cond_1b

    .line 34144275
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144278
    move-result-object v3

    .line 34144279
    invoke-virtual {v3, v0, v2}, Llu4/t;->n(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34144282
    return-void

    .line 34144283
    :cond_1b
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144286
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144289
    move-result-object v3

    .line 34144290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144293
    invoke-static/range {p1 .. p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34144296
    move-result v3

    .line 34144297
    const-string v5, ""

    .line 34144299
    if-eqz v3, :cond_37

    .line 34144301
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144304
    move-result-object v3

    .line 34144305
    invoke-virtual {v3, v0, v2}, Llu4/t;->g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;

    .line 34144308
    move-result-object v3

    .line 34144309
    goto/16 :goto_3e6

    .line 34144311
    :cond_37
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 34144313
    sget-object v6, Llu4/g0;->c:Landroid/app/Application;

    .line 34144315
    const-string v7, "series_notification_channel"

    .line 34144317
    invoke-direct {v3, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34144320
    new-instance v7, Landroid/content/Intent;

    .line 34144322
    invoke-direct {v7, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34144325
    const-string v8, "com.dragon.read.action.series.notification.continue.play"

    .line 34144327
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34144330
    const/high16 v8, 0x20000000

    .line 34144332
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34144335
    iget-object v8, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34144337
    const-string v9, "material_id"

    .line 34144339
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144342
    const-string v8, "short_series_id"

    .line 34144344
    iget-object v9, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34144346
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144349
    const-string v8, "is_from_outside_push"

    .line 34144351
    const/4 v9, 0x1

    .line 34144352
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34144355
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144357
    const/16 v10, 0x17

    .line 34144359
    if-lt v8, v10, :cond_6c

    .line 34144361
    const/high16 v8, 0xc000000

    .line 34144363
    goto :goto_6e

    .line 34144364
    :cond_6c
    const/high16 v8, 0x8000000

    .line 34144366
    :goto_6e
    invoke-static {v6, v9, v7, v8}, Llu4/g0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34144369
    move-result-object v7

    .line 34144370
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;

    .line 34144372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 34144378
    move-result-object v8

    .line 34144379
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 34144381
    const-string v10, "v1"

    .line 34144383
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144386
    move-result v8

    .line 34144387
    const/high16 v15, 0x42780000    # 62.0f

    .line 34144389
    const v4, 0x7f110189

    .line 34144392
    const/high16 v9, 0x40800000    # 4.0f

    .line 34144394
    const/high16 v10, 0x42300000    # 44.0f

    .line 34144396
    const/4 v12, 0x0

    .line 34144397
    const-string v11, "com/dragon/read/component/shortvideo/impl/series/SeriesNotificationManager"

    .line 34144399
    const-string v14, "\u7ee7\u7eed\u89c2\u770b"

    .line 34144401
    const-string v13, "setBackgroundResource"

    .line 34144403
    if-eqz v8, :cond_1a7

    .line 34144405
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34144408
    move-result-object v8

    .line 34144409
    invoke-static {v12, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144412
    const v12, 0x7f051256

    .line 34144415
    invoke-static {v8, v12}, Llu4/g0;->b(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34144418
    move-result-object v8

    .line 34144419
    iget-object v12, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34144421
    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144424
    move-result v10

    .line 34144425
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144428
    move-result v15

    .line 34144429
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144432
    move-result v9

    .line 34144433
    invoke-static {v12, v10, v15, v9}, Llu4/g0;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34144436
    move-result-object v9

    .line 34144437
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144440
    move-result-object v10

    .line 34144441
    invoke-static {v10, v4, v9}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144444
    invoke-static {}, Llu4/g0;->n()Z

    .line 34144447
    move-result v4

    .line 34144448
    const v9, 0x7f110491

    .line 34144451
    if-eqz v4, :cond_115

    .line 34144453
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144456
    move-result-object v4

    .line 34144457
    const v10, 0x7f0224b0

    .line 34144460
    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34144463
    move-result-object v4

    .line 34144464
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144467
    move-result-object v10

    .line 34144468
    invoke-static {v10, v9, v4}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144471
    const v4, 0x7f0d0019

    .line 34144474
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144477
    move-result v9

    .line 34144478
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144481
    move-result-object v10

    .line 34144482
    const v12, 0x7f110005

    .line 34144485
    invoke-static {v10, v12, v9}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144488
    const v9, 0x7f0d0756

    .line 34144491
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144494
    move-result v9

    .line 34144495
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144498
    move-result-object v10

    .line 34144499
    const v12, 0x7f11000f

    .line 34144502
    invoke-static {v10, v12, v9}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144505
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144508
    move-result v4

    .line 34144509
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144512
    move-result-object v6

    .line 34144513
    const v9, 0x7f112716

    .line 34144516
    invoke-static {v6, v9, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144519
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144522
    move-result-object v4

    .line 34144523
    const v6, 0x7f0206cf

    .line 34144526
    const v9, 0x7f112700

    .line 34144529
    invoke-static {v4, v9, v13, v6}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34144532
    goto :goto_167

    .line 34144533
    :cond_115
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144536
    move-result-object v4

    .line 34144537
    const v10, 0x7f0224b1

    .line 34144540
    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34144543
    move-result-object v4

    .line 34144544
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144547
    move-result-object v10

    .line 34144548
    invoke-static {v10, v9, v4}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144551
    const v4, 0x7f0d03c4

    .line 34144554
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144557
    move-result v4

    .line 34144558
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144561
    move-result-object v9

    .line 34144562
    const v10, 0x7f110005

    .line 34144565
    invoke-static {v9, v10, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144568
    const v4, 0x7f0d0073

    .line 34144571
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144574
    move-result v4

    .line 34144575
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144578
    move-result-object v9

    .line 34144579
    const v10, 0x7f11000f

    .line 34144582
    invoke-static {v9, v10, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144585
    const v4, 0x7f0d0041

    .line 34144588
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144591
    move-result v4

    .line 34144592
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144595
    move-result-object v6

    .line 34144596
    const v9, 0x7f112716

    .line 34144599
    invoke-static {v6, v9, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144602
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144605
    move-result-object v4

    .line 34144606
    const v6, 0x7f0206d0

    .line 34144609
    const v9, 0x7f112700

    .line 34144612
    invoke-static {v4, v9, v13, v6}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34144615
    :goto_167
    iget-object v4, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34144617
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144620
    move-result-object v6

    .line 34144621
    const v9, 0x7f110005

    .line 34144624
    invoke-static {v6, v9, v4}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144632
    iget-wide v9, v0, Llu4/g0$b;->e:J

    .line 34144634
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144637
    const-string v6, "\u96c6/"

    .line 34144639
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144642
    iget-wide v9, v0, Llu4/g0$b;->f:J

    .line 34144644
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144647
    const v6, 0x96c6

    .line 34144650
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144656
    move-result-object v4

    .line 34144657
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144660
    move-result-object v6

    .line 34144661
    const v9, 0x7f11000f

    .line 34144664
    invoke-static {v6, v9, v4}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144667
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144670
    move-result-object v4

    .line 34144671
    const v6, 0x7f112716

    .line 34144674
    invoke-static {v4, v6, v14}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144677
    goto/16 :goto_3b8

    .line 34144679
    :cond_1a7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 34144682
    move-result-object v8

    .line 34144683
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 34144685
    const-string v4, "v2"

    .line 34144687
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144690
    move-result v4

    .line 34144691
    const-string v8, "id"

    .line 34144693
    const-string v9, "Mute.Knot"

    .line 34144695
    if-eqz v4, :cond_258

    .line 34144697
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34144700
    move-result-object v4

    .line 34144701
    invoke-static {}, Llu4/g0;->n()Z

    .line 34144704
    move-result v13

    .line 34144705
    if-eqz v13, :cond_1c7

    .line 34144707
    const v13, 0x7f051258

    .line 34144710
    goto :goto_1ca

    .line 34144711
    :cond_1c7
    const v13, 0x7f051257

    .line 34144714
    :goto_1ca
    invoke-static {v12, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144717
    invoke-static {v4, v13}, Llu4/g0;->b(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34144720
    move-result-object v4

    .line 34144721
    iget-object v12, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34144723
    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144726
    move-result v10

    .line 34144727
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144730
    move-result v13

    .line 34144731
    const/high16 v15, 0x40800000    # 4.0f

    .line 34144733
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144736
    move-result v6

    .line 34144737
    invoke-static {v12, v10, v13, v6}, Llu4/g0;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34144740
    move-result-object v6

    .line 34144741
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144744
    move-result-object v10

    .line 34144745
    const v12, 0x7f110189

    .line 34144748
    invoke-static {v10, v12, v6}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144753
    const-string v10, "\u7b2c"

    .line 34144755
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144758
    iget-wide v12, v0, Llu4/g0$b;->e:J

    .line 34144760
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144763
    const-string v10, "\u96c6 \u00b7 \u89c2\u770b\u81f3 "

    .line 34144765
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144768
    iget v10, v0, Llu4/g0$b;->h:I

    .line 34144770
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144773
    const/16 v10, 0x25

    .line 34144775
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144781
    move-result-object v6

    .line 34144782
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144785
    move-result-object v10

    .line 34144786
    const v12, 0x7f11000f

    .line 34144789
    invoke-static {v10, v12, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144792
    iget v6, v0, Llu4/g0$b;->h:I

    .line 34144794
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144797
    move-result-object v10

    .line 34144798
    const/4 v12, 0x1

    .line 34144799
    new-array v13, v12, [Ljava/lang/Object;

    .line 34144801
    const v12, 0x7f1101e6

    .line 34144804
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34144807
    move-result-object v15

    .line 34144808
    const/4 v12, 0x0

    .line 34144809
    aput-object v15, v13, v12

    .line 34144811
    const-string v15, "RemoteViews.setProgressBar, viewId[0x%s]"

    .line 34144813
    invoke-static {v9, v15, v13}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144816
    const v9, 0x7f1101e6

    .line 34144819
    invoke-static {v9, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34144822
    move-result v8

    .line 34144823
    iget-object v9, v10, Ljw0/a;->b:Ljava/lang/Object;

    .line 34144825
    check-cast v9, Landroid/widget/RemoteViews;

    .line 34144827
    const/16 v10, 0x64

    .line 34144829
    invoke-virtual {v9, v8, v10, v6, v12}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 34144832
    iget-object v6, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34144834
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144837
    move-result-object v8

    .line 34144838
    const v9, 0x7f110005

    .line 34144841
    invoke-static {v8, v9, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144844
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144847
    move-result-object v6

    .line 34144848
    const v8, 0x7f112716

    .line 34144851
    invoke-static {v6, v8, v14}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144854
    goto/16 :goto_3b7

    .line 34144856
    :cond_258
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34144859
    move-result-object v4

    .line 34144860
    invoke-static {v12, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144863
    const v12, 0x7f051255

    .line 34144866
    invoke-static {v4, v12}, Llu4/g0;->b(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34144869
    move-result-object v4

    .line 34144870
    iget-object v12, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34144872
    const/high16 v14, 0x42000000    # 32.0f

    .line 34144874
    invoke-static {v6, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144877
    move-result v14

    .line 34144878
    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144881
    move-result v10

    .line 34144882
    const/high16 v15, 0x40800000    # 4.0f

    .line 34144884
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144887
    move-result v15

    .line 34144888
    invoke-static {v12, v14, v10, v15}, Llu4/g0;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34144891
    move-result-object v10

    .line 34144892
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144895
    move-result-object v12

    .line 34144896
    const v14, 0x7f110189

    .line 34144899
    invoke-static {v12, v14, v10}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144902
    invoke-static {}, Llu4/g0;->n()Z

    .line 34144905
    move-result v10

    .line 34144906
    const-string v12, "setVisibility"

    .line 34144908
    if-eqz v10, :cond_2f4

    .line 34144910
    const v10, 0x7f0d0019

    .line 34144913
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144916
    move-result v14

    .line 34144917
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144920
    move-result-object v15

    .line 34144921
    const v10, 0x7f110005

    .line 34144924
    invoke-static {v15, v10, v14}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144927
    const v10, 0x7f0d0756

    .line 34144930
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144933
    move-result v10

    .line 34144934
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144937
    move-result-object v14

    .line 34144938
    const v15, 0x7f11000f

    .line 34144941
    invoke-static {v14, v15, v10}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144944
    const v10, 0x7f0d0019

    .line 34144947
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144950
    move-result v6

    .line 34144951
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144954
    move-result-object v10

    .line 34144955
    const v14, 0x7f112716

    .line 34144958
    invoke-static {v10, v14, v6}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144961
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144964
    move-result-object v6

    .line 34144965
    const v10, 0x7f110192

    .line 34144968
    const/4 v14, 0x0

    .line 34144969
    invoke-static {v6, v10, v12, v14}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34144972
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144975
    move-result-object v6

    .line 34144976
    const v10, 0x7f021aac

    .line 34144979
    const v12, 0x7f1101bb

    .line 34144982
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34144985
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144988
    move-result-object v6

    .line 34144989
    const v10, 0x7f021aae

    .line 34144992
    const v12, 0x7f1126fc

    .line 34144995
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34144998
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145001
    move-result-object v6

    .line 34145002
    const v10, 0x7f0206ce

    .line 34145005
    const v12, 0x7f112700

    .line 34145008
    invoke-static {v6, v12, v13, v10}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34145011
    goto :goto_35a

    .line 34145012
    :cond_2f4
    const v10, 0x7f0d03c4

    .line 34145015
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145018
    move-result v10

    .line 34145019
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145022
    move-result-object v14

    .line 34145023
    const v15, 0x7f110005

    .line 34145026
    invoke-static {v14, v15, v10}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34145029
    const v10, 0x7f0d0073

    .line 34145032
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145035
    move-result v10

    .line 34145036
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145039
    move-result-object v14

    .line 34145040
    const v15, 0x7f11000f

    .line 34145043
    invoke-static {v14, v15, v10}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34145046
    const v10, 0x7f0d0041

    .line 34145049
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145052
    move-result v6

    .line 34145053
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145056
    move-result-object v10

    .line 34145057
    const v14, 0x7f112716

    .line 34145060
    invoke-static {v10, v14, v6}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34145063
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145066
    move-result-object v6

    .line 34145067
    const/16 v10, 0x8

    .line 34145069
    const v14, 0x7f110192

    .line 34145072
    invoke-static {v6, v14, v12, v10}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34145075
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145078
    move-result-object v6

    .line 34145079
    const v10, 0x7f021aab

    .line 34145082
    const v12, 0x7f1101bb

    .line 34145085
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34145088
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145091
    move-result-object v6

    .line 34145092
    const v10, 0x7f021aad

    .line 34145095
    const v12, 0x7f1126fc

    .line 34145098
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34145101
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145104
    move-result-object v6

    .line 34145105
    const v10, 0x7f0206cd

    .line 34145108
    const v12, 0x7f112700

    .line 34145111
    invoke-static {v6, v12, v13, v10}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34145114
    :goto_35a
    invoke-static/range {p1 .. p1}, Llu4/g0;->m(Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34145117
    move-result-object v6

    .line 34145118
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145121
    move-result-object v10

    .line 34145122
    const/4 v12, 0x1

    .line 34145123
    new-array v13, v12, [Ljava/lang/Object;

    .line 34145125
    const v12, 0x7f110fa1

    .line 34145128
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34145131
    move-result-object v14

    .line 34145132
    const/4 v15, 0x0

    .line 34145133
    aput-object v14, v13, v15

    .line 34145135
    const-string v14, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 34145137
    invoke-static {v9, v14, v13}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145140
    invoke-static {v12, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34145143
    move-result v8

    .line 34145144
    iget-object v9, v10, Ljw0/a;->b:Ljava/lang/Object;

    .line 34145146
    check-cast v9, Landroid/widget/RemoteViews;

    .line 34145148
    invoke-virtual {v9, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34145151
    iget-object v6, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34145153
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145156
    move-result-object v8

    .line 34145157
    const v9, 0x7f110005

    .line 34145160
    invoke-static {v8, v9, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145165
    const-string v8, "\u89c2\u770b\u81f3\u7b2c"

    .line 34145167
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145170
    iget-wide v8, v0, Llu4/g0$b;->e:J

    .line 34145172
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145175
    const v8, 0x96c6

    .line 34145178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145184
    move-result-object v6

    .line 34145185
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145188
    move-result-object v8

    .line 34145189
    const v9, 0x7f11000f

    .line 34145192
    invoke-static {v8, v9, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145195
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145198
    move-result-object v6

    .line 34145199
    const-string v8, "\u7ee7\u7eed\u64ad\u653e"

    .line 34145201
    const v9, 0x7f112716

    .line 34145204
    invoke-static {v6, v9, v8}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145207
    :goto_3b7
    move-object v8, v4

    .line 34145208
    :goto_3b8
    const/4 v4, 0x0

    .line 34145209
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145212
    move-result-object v6

    .line 34145213
    const/4 v4, 0x1

    .line 34145214
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145217
    move-result-object v4

    .line 34145218
    const/4 v6, -0x1

    .line 34145219
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145222
    move-result-object v4

    .line 34145223
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145226
    move-result-object v4

    .line 34145227
    const v6, 0x7f022e58

    .line 34145230
    invoke-static {v4, v6}, Llu4/g0;->h(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145233
    move-result-object v4

    .line 34145234
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145237
    move-result-object v4

    .line 34145238
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145241
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34145244
    move-result-object v3

    .line 34145245
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145248
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 34145250
    or-int/lit8 v4, v4, 0x20

    .line 34145252
    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 34145254
    :goto_3e6
    new-instance v4, Lkotlin/Pair;

    .line 34145256
    new-instance v6, Llu4/g0$b;

    .line 34145258
    move-object/from16 v16, v6

    .line 34145260
    iget-object v7, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34145262
    move-object/from16 v17, v7

    .line 34145264
    iget-object v7, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34145266
    move-object/from16 v18, v7

    .line 34145268
    iget-object v7, v0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 34145270
    move-object/from16 v19, v7

    .line 34145272
    iget-object v7, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34145274
    move-object/from16 v20, v7

    .line 34145276
    iget-wide v7, v0, Llu4/g0$b;->e:J

    .line 34145278
    move-wide/from16 v21, v7

    .line 34145280
    iget-wide v7, v0, Llu4/g0$b;->f:J

    .line 34145282
    move-wide/from16 v23, v7

    .line 34145284
    const/16 v25, 0x0

    .line 34145286
    const/16 v26, 0x0

    .line 34145288
    const/16 v27, 0x0

    .line 34145290
    const/16 v28, 0x0

    .line 34145292
    const/16 v29, 0x0

    .line 34145294
    const-wide/16 v30, 0x0

    .line 34145296
    const-wide/16 v32, 0x0

    .line 34145298
    const/16 v34, 0x3fc0

    .line 34145300
    invoke-direct/range {v16 .. v34}, Llu4/g0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V

    .line 34145303
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145306
    sput-object v4, Llu4/g0;->j:Lkotlin/Pair;

    .line 34145308
    :try_start_41c
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 34145310
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34145313
    move-result-object v0

    .line 34145314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145317
    const/16 v2, 0x13

    .line 34145319
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_42a
    .catchall {:try_start_41c .. :try_end_42a} :catchall_42b

    .line 34145322
    goto :goto_448

    .line 34145323
    :catchall_42b
    move-exception v0

    .line 34145324
    sget-object v2, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145328
    const-string v4, "\u5c55\u793a\u901a\u77e5\u5931\u8d25: "

    .line 34145330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145339
    move-result-object v0

    .line 34145340
    const/4 v3, 0x0

    .line 34145341
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145343
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145346
    move-result-object v2

    .line 34145347
    const-string v4, "deliver"

    .line 34145349
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145352
    :goto_448
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v3

    .line 34144266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144267
    .line 34144268
    .line 34144269
    invoke-static/range {p1 .. p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34144270
    .line 34144271
    .line 34144272
    move-result v3

    .line 34144273
    if-eqz v3, :cond_1b

    .line 34144274
    .line 34144275
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-object v3

    .line 34144279
    invoke-virtual {v3, v0, v2}, Llu4/t;->n(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34144280
    .line 34144281
    .line 34144282
    return-void

    .line 34144283
    :cond_1b
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144284
    .line 34144285
    .line 34144286
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v3

    .line 34144290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144291
    .line 34144292
    .line 34144293
    invoke-static/range {p1 .. p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34144294
    .line 34144295
    .line 34144296
    move-result v3

    .line 34144297
    const-string v5, ""

    .line 34144298
    .line 34144299
    if-eqz v3, :cond_37

    .line 34144300
    .line 34144301
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34144302
    .line 34144303
    .line 34144304
    move-result-object v3

    .line 34144305
    invoke-virtual {v3, v0, v2}, Llu4/t;->g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v3

    .line 34144309
    goto/16 :goto_3e6

    .line 34144310
    .line 34144311
    :cond_37
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 34144312
    .line 34144313
    sget-object v6, Llu4/g0;->c:Landroid/app/Application;

    .line 34144314
    .line 34144315
    const-string v7, "series_notification_channel"

    .line 34144316
    .line 34144317
    invoke-direct {v3, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34144318
    .line 34144319
    .line 34144320
    new-instance v7, Landroid/content/Intent;

    .line 34144321
    .line 34144322
    invoke-direct {v7, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34144323
    .line 34144324
    .line 34144325
    const-string v8, "com.dragon.read.action.series.notification.continue.play"

    .line 34144326
    .line 34144327
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34144328
    .line 34144329
    .line 34144330
    const/high16 v8, 0x20000000

    .line 34144331
    .line 34144332
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34144333
    .line 34144334
    .line 34144335
    iget-object v8, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34144336
    .line 34144337
    const-string v9, "material_id"

    .line 34144338
    .line 34144339
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144340
    .line 34144341
    .line 34144342
    const-string v8, "short_series_id"

    .line 34144343
    .line 34144344
    iget-object v9, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34144345
    .line 34144346
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144347
    .line 34144348
    .line 34144349
    const-string v8, "is_from_outside_push"

    .line 34144350
    .line 34144351
    const/4 v9, 0x1

    .line 34144352
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34144353
    .line 34144354
    .line 34144355
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144356
    .line 34144357
    const/16 v10, 0x17

    .line 34144358
    .line 34144359
    if-lt v8, v10, :cond_6c

    .line 34144360
    .line 34144361
    const/high16 v8, 0xc000000

    .line 34144362
    .line 34144363
    goto :goto_6e

    .line 34144364
    :cond_6c
    const/high16 v8, 0x8000000

    .line 34144365
    .line 34144366
    :goto_6e
    invoke-static {v6, v9, v7, v8}, Llu4/g0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-object v7

    .line 34144370
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;

    .line 34144371
    .line 34144372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v8

    .line 34144379
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 34144380
    .line 34144381
    const-string v10, "v1"

    .line 34144382
    .line 34144383
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144384
    .line 34144385
    .line 34144386
    move-result v8

    .line 34144387
    const/high16 v15, 0x42780000    # 62.0f

    .line 34144388
    .line 34144389
    const v4, 0x7f110189

    .line 34144390
    .line 34144391
    .line 34144392
    const/high16 v9, 0x40800000    # 4.0f

    .line 34144393
    .line 34144394
    const/high16 v10, 0x42300000    # 44.0f

    .line 34144395
    .line 34144396
    const/4 v12, 0x0

    .line 34144397
    const-string v11, "com/dragon/read/component/shortvideo/impl/series/SeriesNotificationManager"

    .line 34144398
    .line 34144399
    const-string v14, "\u7ee7\u7eed\u89c2\u770b"

    .line 34144400
    .line 34144401
    const-string v13, "setBackgroundResource"

    .line 34144402
    .line 34144403
    if-eqz v8, :cond_1a7

    .line 34144404
    .line 34144405
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v8

    .line 34144409
    invoke-static {v12, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144410
    .line 34144411
    .line 34144412
    const v12, 0x7f051256

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-static {v8, v12}, Llu4/g0;->b(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v8

    .line 34144419
    iget-object v12, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34144420
    .line 34144421
    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144422
    .line 34144423
    .line 34144424
    move-result v10

    .line 34144425
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v15

    .line 34144429
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v9

    .line 34144433
    invoke-static {v12, v10, v15, v9}, Llu4/g0;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v9

    .line 34144437
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v10

    .line 34144441
    invoke-static {v10, v4, v9}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144442
    .line 34144443
    .line 34144444
    invoke-static {}, Llu4/g0;->n()Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v4

    .line 34144448
    const v9, 0x7f110491

    .line 34144449
    .line 34144450
    .line 34144451
    if-eqz v4, :cond_115

    .line 34144452
    .line 34144453
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v4

    .line 34144457
    const v10, 0x7f0224b0

    .line 34144458
    .line 34144459
    .line 34144460
    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v4

    .line 34144464
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v10

    .line 34144468
    invoke-static {v10, v9, v4}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144469
    .line 34144470
    .line 34144471
    const v4, 0x7f0d0019

    .line 34144472
    .line 34144473
    .line 34144474
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144475
    .line 34144476
    .line 34144477
    move-result v9

    .line 34144478
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v10

    .line 34144482
    const v12, 0x7f110005

    .line 34144483
    .line 34144484
    .line 34144485
    invoke-static {v10, v12, v9}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144486
    .line 34144487
    .line 34144488
    const v9, 0x7f0d0756

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144492
    .line 34144493
    .line 34144494
    move-result v9

    .line 34144495
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v10

    .line 34144499
    const v12, 0x7f11000f

    .line 34144500
    .line 34144501
    .line 34144502
    invoke-static {v10, v12, v9}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144503
    .line 34144504
    .line 34144505
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144506
    .line 34144507
    .line 34144508
    move-result v4

    .line 34144509
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v6

    .line 34144513
    const v9, 0x7f112716

    .line 34144514
    .line 34144515
    .line 34144516
    invoke-static {v6, v9, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144517
    .line 34144518
    .line 34144519
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v4

    .line 34144523
    const v6, 0x7f0206cf

    .line 34144524
    .line 34144525
    .line 34144526
    const v9, 0x7f112700

    .line 34144527
    .line 34144528
    .line 34144529
    invoke-static {v4, v9, v13, v6}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34144530
    .line 34144531
    .line 34144532
    goto :goto_167

    .line 34144533
    :cond_115
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v4

    .line 34144537
    const v10, 0x7f0224b1

    .line 34144538
    .line 34144539
    .line 34144540
    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v4

    .line 34144544
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v10

    .line 34144548
    invoke-static {v10, v9, v4}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144549
    .line 34144550
    .line 34144551
    const v4, 0x7f0d03c4

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144555
    .line 34144556
    .line 34144557
    move-result v4

    .line 34144558
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v9

    .line 34144562
    const v10, 0x7f110005

    .line 34144563
    .line 34144564
    .line 34144565
    invoke-static {v9, v10, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144566
    .line 34144567
    .line 34144568
    const v4, 0x7f0d0073

    .line 34144569
    .line 34144570
    .line 34144571
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144572
    .line 34144573
    .line 34144574
    move-result v4

    .line 34144575
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v9

    .line 34144579
    const v10, 0x7f11000f

    .line 34144580
    .line 34144581
    .line 34144582
    invoke-static {v9, v10, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144583
    .line 34144584
    .line 34144585
    const v4, 0x7f0d0041

    .line 34144586
    .line 34144587
    .line 34144588
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v4

    .line 34144592
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v6

    .line 34144596
    const v9, 0x7f112716

    .line 34144597
    .line 34144598
    .line 34144599
    invoke-static {v6, v9, v4}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144600
    .line 34144601
    .line 34144602
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-object v4

    .line 34144606
    const v6, 0x7f0206d0

    .line 34144607
    .line 34144608
    .line 34144609
    const v9, 0x7f112700

    .line 34144610
    .line 34144611
    .line 34144612
    invoke-static {v4, v9, v13, v6}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34144613
    .line 34144614
    .line 34144615
    :goto_167
    iget-object v4, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34144616
    .line 34144617
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v6

    .line 34144621
    const v9, 0x7f110005

    .line 34144622
    .line 34144623
    .line 34144624
    invoke-static {v6, v9, v4}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144625
    .line 34144626
    .line 34144627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144628
    .line 34144629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144630
    .line 34144631
    .line 34144632
    iget-wide v9, v0, Llu4/g0$b;->e:J

    .line 34144633
    .line 34144634
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144635
    .line 34144636
    .line 34144637
    const-string v6, "\u96c6/"

    .line 34144638
    .line 34144639
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144640
    .line 34144641
    .line 34144642
    iget-wide v9, v0, Llu4/g0$b;->f:J

    .line 34144643
    .line 34144644
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144645
    .line 34144646
    .line 34144647
    const v6, 0x96c6

    .line 34144648
    .line 34144649
    .line 34144650
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144651
    .line 34144652
    .line 34144653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v4

    .line 34144657
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144658
    .line 34144659
    .line 34144660
    move-result-object v6

    .line 34144661
    const v9, 0x7f11000f

    .line 34144662
    .line 34144663
    .line 34144664
    invoke-static {v6, v9, v4}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144665
    .line 34144666
    .line 34144667
    invoke-static {v8, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v4

    .line 34144671
    const v6, 0x7f112716

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-static {v4, v6, v14}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144675
    .line 34144676
    .line 34144677
    goto/16 :goto_3b8

    .line 34144678
    .line 34144679
    :cond_1a7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v8

    .line 34144683
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 34144684
    .line 34144685
    const-string v4, "v2"

    .line 34144686
    .line 34144687
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144688
    .line 34144689
    .line 34144690
    move-result v4

    .line 34144691
    const-string v8, "id"

    .line 34144692
    .line 34144693
    const-string v9, "Mute.Knot"

    .line 34144694
    .line 34144695
    if-eqz v4, :cond_258

    .line 34144696
    .line 34144697
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v4

    .line 34144701
    invoke-static {}, Llu4/g0;->n()Z

    .line 34144702
    .line 34144703
    .line 34144704
    move-result v13

    .line 34144705
    if-eqz v13, :cond_1c7

    .line 34144706
    .line 34144707
    const v13, 0x7f051258

    .line 34144708
    .line 34144709
    .line 34144710
    goto :goto_1ca

    .line 34144711
    :cond_1c7
    const v13, 0x7f051257

    .line 34144712
    .line 34144713
    .line 34144714
    :goto_1ca
    invoke-static {v12, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144715
    .line 34144716
    .line 34144717
    invoke-static {v4, v13}, Llu4/g0;->b(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v4

    .line 34144721
    iget-object v12, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34144722
    .line 34144723
    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144724
    .line 34144725
    .line 34144726
    move-result v10

    .line 34144727
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144728
    .line 34144729
    .line 34144730
    move-result v13

    .line 34144731
    const/high16 v15, 0x40800000    # 4.0f

    .line 34144732
    .line 34144733
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v6

    .line 34144737
    invoke-static {v12, v10, v13, v6}, Llu4/g0;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v6

    .line 34144741
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v10

    .line 34144745
    const v12, 0x7f110189

    .line 34144746
    .line 34144747
    .line 34144748
    invoke-static {v10, v12, v6}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144749
    .line 34144750
    .line 34144751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144752
    .line 34144753
    const-string v10, "\u7b2c"

    .line 34144754
    .line 34144755
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144756
    .line 34144757
    .line 34144758
    iget-wide v12, v0, Llu4/g0$b;->e:J

    .line 34144759
    .line 34144760
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144761
    .line 34144762
    .line 34144763
    const-string v10, "\u96c6 \u00b7 \u89c2\u770b\u81f3 "

    .line 34144764
    .line 34144765
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144766
    .line 34144767
    .line 34144768
    iget v10, v0, Llu4/g0$b;->h:I

    .line 34144769
    .line 34144770
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144771
    .line 34144772
    .line 34144773
    const/16 v10, 0x25

    .line 34144774
    .line 34144775
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144776
    .line 34144777
    .line 34144778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v6

    .line 34144782
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v10

    .line 34144786
    const v12, 0x7f11000f

    .line 34144787
    .line 34144788
    .line 34144789
    invoke-static {v10, v12, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144790
    .line 34144791
    .line 34144792
    iget v6, v0, Llu4/g0$b;->h:I

    .line 34144793
    .line 34144794
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v10

    .line 34144798
    const/4 v12, 0x1

    .line 34144799
    new-array v13, v12, [Ljava/lang/Object;

    .line 34144800
    .line 34144801
    const v12, 0x7f1101e6

    .line 34144802
    .line 34144803
    .line 34144804
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v15

    .line 34144808
    const/4 v12, 0x0

    .line 34144809
    aput-object v15, v13, v12

    .line 34144810
    .line 34144811
    const-string v15, "RemoteViews.setProgressBar, viewId[0x%s]"

    .line 34144812
    .line 34144813
    invoke-static {v9, v15, v13}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144814
    .line 34144815
    .line 34144816
    const v9, 0x7f1101e6

    .line 34144817
    .line 34144818
    .line 34144819
    invoke-static {v9, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34144820
    .line 34144821
    .line 34144822
    move-result v8

    .line 34144823
    iget-object v9, v10, Ljw0/a;->b:Ljava/lang/Object;

    .line 34144824
    .line 34144825
    check-cast v9, Landroid/widget/RemoteViews;

    .line 34144826
    .line 34144827
    const/16 v10, 0x64

    .line 34144828
    .line 34144829
    invoke-virtual {v9, v8, v10, v6, v12}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 34144830
    .line 34144831
    .line 34144832
    iget-object v6, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34144833
    .line 34144834
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v8

    .line 34144838
    const v9, 0x7f110005

    .line 34144839
    .line 34144840
    .line 34144841
    invoke-static {v8, v9, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144842
    .line 34144843
    .line 34144844
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v6

    .line 34144848
    const v8, 0x7f112716

    .line 34144849
    .line 34144850
    .line 34144851
    invoke-static {v6, v8, v14}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34144852
    .line 34144853
    .line 34144854
    goto/16 :goto_3b7

    .line 34144855
    .line 34144856
    :cond_258
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v4

    .line 34144860
    invoke-static {v12, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144861
    .line 34144862
    .line 34144863
    const v12, 0x7f051255

    .line 34144864
    .line 34144865
    .line 34144866
    invoke-static {v4, v12}, Llu4/g0;->b(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v4

    .line 34144870
    iget-object v12, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34144871
    .line 34144872
    const/high16 v14, 0x42000000    # 32.0f

    .line 34144873
    .line 34144874
    invoke-static {v6, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144875
    .line 34144876
    .line 34144877
    move-result v14

    .line 34144878
    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v10

    .line 34144882
    const/high16 v15, 0x40800000    # 4.0f

    .line 34144883
    .line 34144884
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144885
    .line 34144886
    .line 34144887
    move-result v15

    .line 34144888
    invoke-static {v12, v14, v10, v15}, Llu4/g0;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v10

    .line 34144892
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v12

    .line 34144896
    const v14, 0x7f110189

    .line 34144897
    .line 34144898
    .line 34144899
    invoke-static {v12, v14, v10}, Llu4/g0;->c(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-static {}, Llu4/g0;->n()Z

    .line 34144903
    .line 34144904
    .line 34144905
    move-result v10

    .line 34144906
    const-string v12, "setVisibility"

    .line 34144907
    .line 34144908
    if-eqz v10, :cond_2f4

    .line 34144909
    .line 34144910
    const v10, 0x7f0d0019

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v14

    .line 34144917
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v15

    .line 34144921
    const v10, 0x7f110005

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-static {v15, v10, v14}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144925
    .line 34144926
    .line 34144927
    const v10, 0x7f0d0756

    .line 34144928
    .line 34144929
    .line 34144930
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v10

    .line 34144934
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v14

    .line 34144938
    const v15, 0x7f11000f

    .line 34144939
    .line 34144940
    .line 34144941
    invoke-static {v14, v15, v10}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144942
    .line 34144943
    .line 34144944
    const v10, 0x7f0d0019

    .line 34144945
    .line 34144946
    .line 34144947
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v6

    .line 34144951
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144952
    .line 34144953
    .line 34144954
    move-result-object v10

    .line 34144955
    const v14, 0x7f112716

    .line 34144956
    .line 34144957
    .line 34144958
    invoke-static {v10, v14, v6}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34144959
    .line 34144960
    .line 34144961
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v6

    .line 34144965
    const v10, 0x7f110192

    .line 34144966
    .line 34144967
    .line 34144968
    const/4 v14, 0x0

    .line 34144969
    invoke-static {v6, v10, v12, v14}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v6

    .line 34144976
    const v10, 0x7f021aac

    .line 34144977
    .line 34144978
    .line 34144979
    const v12, 0x7f1101bb

    .line 34144980
    .line 34144981
    .line 34144982
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34144983
    .line 34144984
    .line 34144985
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v6

    .line 34144989
    const v10, 0x7f021aae

    .line 34144990
    .line 34144991
    .line 34144992
    const v12, 0x7f1126fc

    .line 34144993
    .line 34144994
    .line 34144995
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34144996
    .line 34144997
    .line 34144998
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v6

    .line 34145002
    const v10, 0x7f0206ce

    .line 34145003
    .line 34145004
    .line 34145005
    const v12, 0x7f112700

    .line 34145006
    .line 34145007
    .line 34145008
    invoke-static {v6, v12, v13, v10}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34145009
    .line 34145010
    .line 34145011
    goto :goto_35a

    .line 34145012
    :cond_2f4
    const v10, 0x7f0d03c4

    .line 34145013
    .line 34145014
    .line 34145015
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145016
    .line 34145017
    .line 34145018
    move-result v10

    .line 34145019
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v14

    .line 34145023
    const v15, 0x7f110005

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-static {v14, v15, v10}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34145027
    .line 34145028
    .line 34145029
    const v10, 0x7f0d0073

    .line 34145030
    .line 34145031
    .line 34145032
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145033
    .line 34145034
    .line 34145035
    move-result v10

    .line 34145036
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v14

    .line 34145040
    const v15, 0x7f11000f

    .line 34145041
    .line 34145042
    .line 34145043
    invoke-static {v14, v15, v10}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34145044
    .line 34145045
    .line 34145046
    const v10, 0x7f0d0041

    .line 34145047
    .line 34145048
    .line 34145049
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145050
    .line 34145051
    .line 34145052
    move-result v6

    .line 34145053
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v10

    .line 34145057
    const v14, 0x7f112716

    .line 34145058
    .line 34145059
    .line 34145060
    invoke-static {v10, v14, v6}, Llu4/g0;->f(Ljw0/a;II)V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v6

    .line 34145067
    const/16 v10, 0x8

    .line 34145068
    .line 34145069
    const v14, 0x7f110192

    .line 34145070
    .line 34145071
    .line 34145072
    invoke-static {v6, v14, v12, v10}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v6

    .line 34145079
    const v10, 0x7f021aab

    .line 34145080
    .line 34145081
    .line 34145082
    const v12, 0x7f1101bb

    .line 34145083
    .line 34145084
    .line 34145085
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34145086
    .line 34145087
    .line 34145088
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v6

    .line 34145092
    const v10, 0x7f021aad

    .line 34145093
    .line 34145094
    .line 34145095
    const v12, 0x7f1126fc

    .line 34145096
    .line 34145097
    .line 34145098
    invoke-static {v6, v12, v10}, Llu4/g0;->d(Ljw0/a;II)V

    .line 34145099
    .line 34145100
    .line 34145101
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v6

    .line 34145105
    const v10, 0x7f0206cd

    .line 34145106
    .line 34145107
    .line 34145108
    const v12, 0x7f112700

    .line 34145109
    .line 34145110
    .line 34145111
    invoke-static {v6, v12, v13, v10}, Llu4/g0;->e(Ljw0/a;ILjava/lang/String;I)V

    .line 34145112
    .line 34145113
    .line 34145114
    :goto_35a
    invoke-static/range {p1 .. p1}, Llu4/g0;->m(Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v6

    .line 34145118
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145119
    .line 34145120
    .line 34145121
    move-result-object v10

    .line 34145122
    const/4 v12, 0x1

    .line 34145123
    new-array v13, v12, [Ljava/lang/Object;

    .line 34145124
    .line 34145125
    const v12, 0x7f110fa1

    .line 34145126
    .line 34145127
    .line 34145128
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v14

    .line 34145132
    const/4 v15, 0x0

    .line 34145133
    aput-object v14, v13, v15

    .line 34145134
    .line 34145135
    const-string v14, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 34145136
    .line 34145137
    invoke-static {v9, v14, v13}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145138
    .line 34145139
    .line 34145140
    invoke-static {v12, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34145141
    .line 34145142
    .line 34145143
    move-result v8

    .line 34145144
    iget-object v9, v10, Ljw0/a;->b:Ljava/lang/Object;

    .line 34145145
    .line 34145146
    check-cast v9, Landroid/widget/RemoteViews;

    .line 34145147
    .line 34145148
    invoke-virtual {v9, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34145149
    .line 34145150
    .line 34145151
    iget-object v6, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34145152
    .line 34145153
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v8

    .line 34145157
    const v9, 0x7f110005

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-static {v8, v9, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145161
    .line 34145162
    .line 34145163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145164
    .line 34145165
    const-string v8, "\u89c2\u770b\u81f3\u7b2c"

    .line 34145166
    .line 34145167
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145168
    .line 34145169
    .line 34145170
    iget-wide v8, v0, Llu4/g0$b;->e:J

    .line 34145171
    .line 34145172
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145173
    .line 34145174
    .line 34145175
    const v8, 0x96c6

    .line 34145176
    .line 34145177
    .line 34145178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v6

    .line 34145185
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v8

    .line 34145189
    const v9, 0x7f11000f

    .line 34145190
    .line 34145191
    .line 34145192
    invoke-static {v8, v9, v6}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145193
    .line 34145194
    .line 34145195
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145196
    .line 34145197
    .line 34145198
    move-result-object v6

    .line 34145199
    const-string v8, "\u7ee7\u7eed\u64ad\u653e"

    .line 34145200
    .line 34145201
    const v9, 0x7f112716

    .line 34145202
    .line 34145203
    .line 34145204
    invoke-static {v6, v9, v8}, Llu4/g0;->g(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34145205
    .line 34145206
    .line 34145207
    :goto_3b7
    move-object v8, v4

    .line 34145208
    :goto_3b8
    const/4 v4, 0x0

    .line 34145209
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v6

    .line 34145213
    const/4 v4, 0x1

    .line 34145214
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v4

    .line 34145218
    const/4 v6, -0x1

    .line 34145219
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-object v4

    .line 34145223
    invoke-static {v4, v1, v11}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v4

    .line 34145227
    const v6, 0x7f022e58

    .line 34145228
    .line 34145229
    .line 34145230
    invoke-static {v4, v6}, Llu4/g0;->h(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v4

    .line 34145234
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v4

    .line 34145238
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34145239
    .line 34145240
    .line 34145241
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34145242
    .line 34145243
    .line 34145244
    move-result-object v3

    .line 34145245
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145246
    .line 34145247
    .line 34145248
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 34145249
    .line 34145250
    or-int/lit8 v4, v4, 0x20

    .line 34145251
    .line 34145252
    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 34145253
    .line 34145254
    :goto_3e6
    new-instance v4, Lkotlin/Pair;

    .line 34145255
    .line 34145256
    new-instance v6, Llu4/g0$b;

    .line 34145257
    .line 34145258
    move-object/from16 v16, v6

    .line 34145259
    .line 34145260
    iget-object v7, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34145261
    .line 34145262
    move-object/from16 v17, v7

    .line 34145263
    .line 34145264
    iget-object v7, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34145265
    .line 34145266
    move-object/from16 v18, v7

    .line 34145267
    .line 34145268
    iget-object v7, v0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 34145269
    .line 34145270
    move-object/from16 v19, v7

    .line 34145271
    .line 34145272
    iget-object v7, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34145273
    .line 34145274
    move-object/from16 v20, v7

    .line 34145275
    .line 34145276
    iget-wide v7, v0, Llu4/g0$b;->e:J

    .line 34145277
    .line 34145278
    move-wide/from16 v21, v7

    .line 34145279
    .line 34145280
    iget-wide v7, v0, Llu4/g0$b;->f:J

    .line 34145281
    .line 34145282
    move-wide/from16 v23, v7

    .line 34145283
    .line 34145284
    const/16 v25, 0x0

    .line 34145285
    .line 34145286
    const/16 v26, 0x0

    .line 34145287
    .line 34145288
    const/16 v27, 0x0

    .line 34145289
    .line 34145290
    const/16 v28, 0x0

    .line 34145291
    .line 34145292
    const/16 v29, 0x0

    .line 34145293
    .line 34145294
    const-wide/16 v30, 0x0

    .line 34145295
    .line 34145296
    const-wide/16 v32, 0x0

    .line 34145297
    .line 34145298
    const/16 v34, 0x3fc0

    .line 34145299
    .line 34145300
    invoke-direct/range {v16 .. v34}, Llu4/g0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V

    .line 34145301
    .line 34145302
    .line 34145303
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145304
    .line 34145305
    .line 34145306
    sput-object v4, Llu4/g0;->j:Lkotlin/Pair;

    .line 34145307
    .line 34145308
    :try_start_41c
    sget-object v0, Llu4/g0;->c:Landroid/app/Application;

    .line 34145309
    .line 34145310
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34145311
    .line 34145312
    .line 34145313
    move-result-object v0

    .line 34145314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145315
    .line 34145316
    .line 34145317
    const/16 v2, 0x13

    .line 34145318
    .line 34145319
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_42a
    .catchall {:try_start_41c .. :try_end_42a} :catchall_42b

    .line 34145320
    .line 34145321
    .line 34145322
    goto :goto_448

    .line 34145323
    :catchall_42b
    move-exception v0

    .line 34145324
    sget-object v2, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145325
    .line 34145326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145327
    .line 34145328
    const-string v4, "\u5c55\u793a\u901a\u77e5\u5931\u8d25: "

    .line 34145329
    .line 34145330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145331
    .line 34145332
    .line 34145333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145334
    .line 34145335
    .line 34145336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v0

    .line 34145340
    const/4 v3, 0x0

    .line 34145341
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145342
    .line 34145343
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v2

    .line 34145347
    const-string v4, "deliver"

    .line 34145348
    .line 34145349
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145350
    .line 34145351
    .line 34145352
    :goto_448
    return-void
.end method


.method public final s(Llu4/g0$b;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final s(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    invoke-static {p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_52

    .line 34013200
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    sget-object v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013215
    move-result-object v1

    .line 34013216
    iget v1, v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    and-int/2addr v1, v2

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    if-eqz v1, :cond_29

    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v1, 0x0

    .line 34013226
    :goto_2a
    if-nez v1, :cond_2d

    .line 34013228
    goto :goto_4e

    .line 34013229
    :cond_2d
    iget-object v1, v0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013231
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013233
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013236
    move-result-object v1

    .line 34013237
    const-string v4, "deliver"

    .line 34013239
    const-string v5, "\u53d1\u9001\u542c\u4e66\u901a\u77e5\u5173\u95ed\u5e7f\u64ad"

    .line 34013241
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    iget-object v0, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34013246
    new-instance v1, Landroid/content/Intent;

    .line 34013248
    const-string v3, "com.dragon.read.action.audio.notification.close"

    .line 34013250
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013253
    const-string v3, "from_mutex_scene"

    .line 34013255
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 34013262
    :goto_4e
    invoke-static {p1, p2}, Llu4/g0;->t(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013265
    return-void

    .line 34013266
    :cond_52
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 34013268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013271
    move-result-object v1

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    invoke-static {v1}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 34013278
    move-result-object v0

    .line 34013279
    invoke-virtual {v0}, Lih4/a;->b()Z

    .line 34013282
    move-result v0

    .line 34013283
    if-eqz v0, :cond_66

    .line 34013285
    return-void

    .line 34013286
    :cond_66
    sget-object v0, Lcom/dragon/read/ab/PlaybackControl;->a:Lcom/dragon/read/ab/PlaybackControl$a;

    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    const-string v0, "playback_control_v723"

    .line 34013293
    sget-object v1, Lcom/dragon/read/ab/PlaybackControl;->b:Lcom/dragon/read/ab/PlaybackControl;

    .line 34013295
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    move-result-object v0

    .line 34013299
    const-string v1, ""

    .line 34013301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    check-cast v0, Lcom/dragon/read/ab/PlaybackControl;

    .line 34013306
    iget-boolean v0, v0, Lcom/dragon/read/ab/PlaybackControl;->showComponentEnable:Z

    .line 34013308
    if-eqz v0, :cond_b1

    .line 34013310
    sget-wide v0, Llu4/g0;->h:J

    .line 34013312
    const-wide/16 v2, 0x1

    .line 34013314
    add-long/2addr v0, v2

    .line 34013315
    sput-wide v0, Llu4/g0;->h:J

    .line 34013317
    iget-object v2, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34013319
    if-eqz v2, :cond_8d

    .line 34013321
    invoke-virtual {p0, p1, p2}, Llu4/g0;->q(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013324
    goto :goto_b0

    .line 34013325
    :cond_8d
    iget-object v2, p1, Llu4/g0$b;->c:Ljava/lang/String;

    .line 34013327
    invoke-static {v2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013346
    move-result-object v2

    .line 34013347
    new-instance v3, Llu4/e0;

    .line 34013349
    invoke-direct {v3, v0, v1, p1, p2}, Llu4/e0;-><init>(JLlu4/g0$b;Ljava/lang/Class;)V

    .line 34013352
    new-instance p1, Llu4/f0;

    .line 34013354
    invoke-direct {p1, v3}, Llu4/f0;-><init>(Llu4/e0;)V

    .line 34013357
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 34013360
    :goto_b0
    return-void

    .line 34013361
    :cond_b1
    invoke-static {}, Llu4/g0;->o()Z

    .line 34013364
    move-result v0

    .line 34013365
    if-nez v0, :cond_b8

    .line 34013367
    return-void

    .line 34013368
    :cond_b8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;

    .line 34013370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 34013376
    move-result-object v0

    .line 34013377
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 34013379
    const-string v1, "v2"

    .line 34013381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    move-result v0

    .line 34013385
    if-eqz v0, :cond_100

    .line 34013387
    new-instance v0, Llu4/u;

    .line 34013389
    invoke-direct {v0, p1}, Llu4/u;-><init>(Llu4/g0$b;)V

    .line 34013392
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013411
    move-result-object p1

    .line 34013412
    new-instance v0, Llu4/x;

    .line 34013414
    invoke-direct {v0, p2}, Llu4/x;-><init>(Ljava/lang/Class;)V

    .line 34013417
    new-instance p2, Llu4/y;

    .line 34013419
    invoke-direct {p2, v0}, Llu4/y;-><init>(Llu4/x;)V

    .line 34013422
    new-instance v0, Llu4/z;

    .line 34013424
    invoke-direct {v0}, Llu4/z;-><init>()V

    .line 34013427
    new-instance v1, Llu4/a0;

    .line 34013429
    invoke-direct {v1, v0}, Llu4/a0;-><init>(Llu4/z;)V

    .line 34013432
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-static {p1, p2}, Llu4/g0;->t(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013443
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_52

    .line 34013199
    .line 34013200
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    sget-object v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013208
    .line 34013209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    iget v1, v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34013217
    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    and-int/2addr v1, v2

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    if-eqz v1, :cond_29

    .line 34013222
    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v1, 0x0

    .line 34013226
    :goto_2a
    if-nez v1, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_4e

    .line 34013229
    :cond_2d
    iget-object v1, v0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013230
    .line 34013231
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013232
    .line 34013233
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    const-string v4, "deliver"

    .line 34013238
    .line 34013239
    const-string v5, "\u53d1\u9001\u542c\u4e66\u901a\u77e5\u5173\u95ed\u5e7f\u64ad"

    .line 34013240
    .line 34013241
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v0, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34013245
    .line 34013246
    new-instance v1, Landroid/content/Intent;

    .line 34013247
    .line 34013248
    const-string v3, "com.dragon.read.action.audio.notification.close"

    .line 34013249
    .line 34013250
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    const-string v3, "from_mutex_scene"

    .line 34013254
    .line 34013255
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 34013260
    .line 34013261
    .line 34013262
    :goto_4e
    invoke-static {p1, p2}, Llu4/g0;->t(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013263
    .line 34013264
    .line 34013265
    return-void

    .line 34013266
    :cond_52
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 34013267
    .line 34013268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v1}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    invoke-virtual {v0}, Lih4/a;->b()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    if-eqz v0, :cond_66

    .line 34013284
    .line 34013285
    return-void

    .line 34013286
    :cond_66
    sget-object v0, Lcom/dragon/read/ab/PlaybackControl;->a:Lcom/dragon/read/ab/PlaybackControl$a;

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    const-string v0, "playback_control_v723"

    .line 34013292
    .line 34013293
    sget-object v1, Lcom/dragon/read/ab/PlaybackControl;->b:Lcom/dragon/read/ab/PlaybackControl;

    .line 34013294
    .line 34013295
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    const-string v1, ""

    .line 34013300
    .line 34013301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    check-cast v0, Lcom/dragon/read/ab/PlaybackControl;

    .line 34013305
    .line 34013306
    iget-boolean v0, v0, Lcom/dragon/read/ab/PlaybackControl;->showComponentEnable:Z

    .line 34013307
    .line 34013308
    if-eqz v0, :cond_b1

    .line 34013309
    .line 34013310
    sget-wide v0, Llu4/g0;->h:J

    .line 34013311
    .line 34013312
    const-wide/16 v2, 0x1

    .line 34013313
    .line 34013314
    add-long/2addr v0, v2

    .line 34013315
    sput-wide v0, Llu4/g0;->h:J

    .line 34013316
    .line 34013317
    iget-object v2, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34013318
    .line 34013319
    if-eqz v2, :cond_8d

    .line 34013320
    .line 34013321
    invoke-virtual {p0, p1, p2}, Llu4/g0;->q(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_b0

    .line 34013325
    :cond_8d
    iget-object v2, p1, Llu4/g0$b;->c:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-static {v2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    new-instance v3, Llu4/e0;

    .line 34013348
    .line 34013349
    invoke-direct {v3, v0, v1, p1, p2}, Llu4/e0;-><init>(JLlu4/g0$b;Ljava/lang/Class;)V

    .line 34013350
    .line 34013351
    .line 34013352
    new-instance p1, Llu4/f0;

    .line 34013353
    .line 34013354
    invoke-direct {p1, v3}, Llu4/f0;-><init>(Llu4/e0;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 34013358
    .line 34013359
    .line 34013360
    :goto_b0
    return-void

    .line 34013361
    :cond_b1
    invoke-static {}, Llu4/g0;->o()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v0

    .line 34013365
    if-nez v0, :cond_b8

    .line 34013366
    .line 34013367
    return-void

    .line 34013368
    :cond_b8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;

    .line 34013369
    .line 34013370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesNotificationConfig;->group:Ljava/lang/String;

    .line 34013378
    .line 34013379
    const-string v1, "v2"

    .line 34013380
    .line 34013381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    if-eqz v0, :cond_100

    .line 34013386
    .line 34013387
    new-instance v0, Llu4/u;

    .line 34013388
    .line 34013389
    invoke-direct {v0, p1}, Llu4/u;-><init>(Llu4/g0$b;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    new-instance v0, Llu4/x;

    .line 34013413
    .line 34013414
    invoke-direct {v0, p2}, Llu4/x;-><init>(Ljava/lang/Class;)V

    .line 34013415
    .line 34013416
    .line 34013417
    new-instance p2, Llu4/y;

    .line 34013418
    .line 34013419
    invoke-direct {p2, v0}, Llu4/y;-><init>(Llu4/x;)V

    .line 34013420
    .line 34013421
    .line 34013422
    new-instance v0, Llu4/z;

    .line 34013423
    .line 34013424
    invoke-direct {v0}, Llu4/z;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v1, Llu4/a0;

    .line 34013428
    .line 34013429
    invoke-direct {v1, v0}, Llu4/a0;-><init>(Llu4/z;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-static {p1, p2}, Llu4/g0;->t(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    return-void
.end method


