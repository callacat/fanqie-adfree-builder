.class public final Lw24/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw24/a;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x929ab

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lw24/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lw24/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lw24/a;->a:Lw24/a;

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393231
    .line 393232
    const-class v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393233
    .line 393234
    const-string v2, "config"

    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_20

    .line 393247
    goto :goto_2b

    .line 393248
    :catchall_20
    move-exception v1

    .line 393249
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393250
    .line 393251
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    :goto_2b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-string v3, "LiveClientHelper"

    .line 393264
    .line 393265
    if-eqz v2, :cond_4d

    .line 393266
    .line 393267
    sget-object v4, Lw24/c;->a:Lw24/c;

    .line 393268
    .line 393269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v6, "get configField failed: "

    .line 393272
    .line 393273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v3, v2}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    const/4 v4, 0x0

    .line 393298
    if-eqz v2, :cond_55

    .line 393299
    .line 393300
    move-object v1, v4

    .line 393301
    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    .line 393302
    .line 393303
    sput-object v1, Lw24/a;->b:Ljava/lang/reflect/Field;

    .line 393304
    .line 393305
    :try_start_59
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 393306
    .line 393307
    const-string v2, "getTemplateUrl"

    .line 393308
    .line 393309
    const/4 v5, 0x0

    .line 393310
    new-array v5, v5, [Ljava/lang/Class;

    .line 393311
    .line 393312
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_6c

    .line 393323
    goto :goto_77

    .line 393324
    :catchall_6c
    move-exception v0

    .line 393325
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393326
    .line 393327
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_97

    .line 393340
    .line 393341
    sget-object v2, Lw24/c;->a:Lw24/c;

    .line 393342
    .line 393343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    const-string v6, "get TemplateUrlMethod failed: "

    .line 393346
    .line 393347
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v3, v1}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-eqz v1, :cond_9e

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v4, v0

    .line 393375
    :goto_9f
    check-cast v4, Ljava/lang/reflect/Method;

    .line 393376
    .line 393377
    sput-object v4, Lw24/a;->c:Ljava/lang/reflect/Method;

    .line 393378
    .line 393379
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lynx/tasm/LynxView;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    if-ne p0, p1, :cond_3

    .line 33882113
    .line 33882114
    return-object p0

    .line 33882115
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_3f

    .line 33882118
    .line 33882119
    move-object v0, p0

    .line 33882120
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-ge v1, v0, :cond_3f

    .line 33882128
    .line 33882129
    :try_start_11
    move-object v2, p0

    .line 33882130
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_1f

    .line 33882136
    invoke-static {v2, p1}, Lw24/a;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_3c

    .line 33882141
    .line 33882142
    return-object v2

    .line 33882143
    :catch_1f
    move-exception v2

    .line 33882144
    sget-object v3, Lw24/c;->a:Lw24/c;

    .line 33882145
    .line 33882146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v5, "getChildAt failed: "

    .line 33882149
    .line 33882150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, "LiveClientHelper"

    .line 33882168
    .line 33882169
    invoke-static {v3, v2}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 33882173
    .line 33882174
    goto :goto_f

    .line 33882175
    :cond_3f
    const/4 p0, 0x0

    .line 33882176
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Lcom/lynx/tasm/LynxView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/lynx/tasm/LynxView;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p0, v0

    .line 16973847
    :goto_17
    if-nez p0, :cond_1a

    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    invoke-static {p0}, Lw24/a;->c(Landroid/view/View;)Lcom/lynx/tasm/LynxView;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

.method public static d(Landroid/view/View;)Ljava/util/LinkedList;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_27

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lw24/a;->d(Landroid/view/View;)Ljava/util/LinkedList;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object v0
.end method

.method public static e(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getVisibleActivities()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_18

    .line 17170454
    .line 17170455
    return v0

    .line 17170456
    :cond_18
    new-instance v2, Landroid/graphics/Rect;

    .line 17170457
    .line 17170458
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v3, :cond_2c

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    sget-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v3, "live_traffic_config_v3"

    .line 17170483
    .line 17170484
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 17170485
    .line 17170486
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const-string v5, ""

    .line 17170491
    .line 17170492
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 17170496
    .line 17170497
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->checkViewShown:Z

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    goto :goto_53

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_52

    .line 17170511
    .line 17170512
    const/4 v3, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    if-eqz v2, :cond_59

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_59

    .line 17170518
    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    if-eqz v3, :cond_6b

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_6b

    .line 17170537
    .line 17170538
    return v2

    .line 17170539
    :cond_6b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_98

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    move-object v6, v3

    .line 17170554
    check-cast v6, Landroid/app/Activity;

    .line 17170555
    .line 17170556
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v6

    .line 17170564
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v7, Lw24/a;->a:Lw24/a;

    .line 17170568
    .line 17170569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v6, p0}, Lw24/a;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    if-eqz v6, :cond_94

    .line 17170577
    .line 17170578
    const/4 v6, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v6, 0x0

    .line 17170581
    :goto_95
    if-eqz v6, :cond_6f

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    :goto_99
    if-eqz v3, :cond_9d

    .line 17170586
    .line 17170587
    const/4 p0, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 p0, 0x0

    .line 17170590
    :goto_9e
    if-eqz p0, :cond_a3

    .line 17170591
    .line 17170592
    if-eqz v2, :cond_a3

    .line 17170593
    .line 17170594
    const/4 v0, 0x1

    .line 17170595
    :cond_a3
    return v0
.end method
