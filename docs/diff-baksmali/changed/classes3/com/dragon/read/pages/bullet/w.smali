## classes3/com/dragon/read/pages/bullet/w.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "AnnieXPageDelegate"

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance p1, Lcom/dragon/read/pages/bullet/v;

    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/pages/bullet/v;-><init>()V

    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->g:Lkotlin/Lazy;

    .line 17039393
    new-instance p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "AnnieXPageDelegate"

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/pages/bullet/v;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/pages/bullet/v;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->g:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "processTemplateData, initData = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->g:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lnf/d;

    .line 17039396
    invoke-interface {v0, p1}, Lnf/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "processTemplateData, initData = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->g:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lnf/d;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Lnf/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, ""

    .line 393227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 393232
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 393235
    move-result-object v3

    .line 393236
    if-eqz v3, :cond_26

    .line 393238
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Ljava/lang/Number;

    .line 393244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393247
    move-result v4

    .line 393248
    int-to-double v4, v4

    .line 393249
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393252
    move-result v4

    .line 393253
    goto :goto_2a

    .line 393254
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 393257
    move-result v4

    .line 393258
    :goto_2a
    if-eqz v3, :cond_3c

    .line 393260
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Ljava/lang/Number;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393269
    move-result v3

    .line 393270
    int-to-double v5, v3

    .line 393271
    invoke-virtual {v2, v5, v6, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393274
    move-result v3

    .line 393275
    goto :goto_40

    .line 393276
    :cond_3c
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 393279
    move-result v3

    .line 393280
    :goto_40
    const-string v5, "screenWidth"

    .line 393282
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393285
    const-string v4, "screenHeight"

    .line 393287
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393290
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/w;->b:Landroid/view/View;

    .line 393292
    const/4 v4, -0x1

    .line 393293
    if-eqz v3, :cond_59

    .line 393295
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 393298
    move-result v3

    .line 393299
    int-to-double v5, v3

    .line 393300
    invoke-virtual {v2, v5, v6, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393303
    move-result v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v3, -0x1

    .line 393306
    :goto_5a
    const-string v5, "contentWidth"

    .line 393308
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393311
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/w;->b:Landroid/view/View;

    .line 393313
    if-eqz v3, :cond_6c

    .line 393315
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393318
    move-result v3

    .line 393319
    int-to-double v3, v3

    .line 393320
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393323
    move-result v4

    .line 393324
    :cond_6c
    const-string v1, "contentHeight"

    .line 393326
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    const-string v3, "getReadingPageSizeEventParm: "

    .line 393335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    const/4 v3, 0x0

    .line 393346
    new-array v3, v3, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    const-string v4, "default"

    .line 393354
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->h:Lnf/b;

    .line 393359
    if-eqz v1, :cond_96

    .line 393361
    const-string v2, "readingPageResize"

    .line 393363
    invoke-interface {v1, v2, v0}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 393231
    .line 393232
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    if-eqz v3, :cond_26

    .line 393237
    .line 393238
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Ljava/lang/Number;

    .line 393243
    .line 393244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    int-to-double v4, v4

    .line 393249
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    goto :goto_2a

    .line 393254
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    :goto_2a
    if-eqz v3, :cond_3c

    .line 393259
    .line 393260
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Ljava/lang/Number;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    int-to-double v5, v3

    .line 393271
    invoke-virtual {v2, v5, v6, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    goto :goto_40

    .line 393276
    :cond_3c
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    :goto_40
    const-string v5, "screenWidth"

    .line 393281
    .line 393282
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v4, "screenHeight"

    .line 393286
    .line 393287
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/w;->b:Landroid/view/View;

    .line 393291
    .line 393292
    const/4 v4, -0x1

    .line 393293
    if-eqz v3, :cond_59

    .line 393294
    .line 393295
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    int-to-double v5, v3

    .line 393300
    invoke-virtual {v2, v5, v6, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v3, -0x1

    .line 393306
    :goto_5a
    const-string v5, "contentWidth"

    .line 393307
    .line 393308
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/w;->b:Landroid/view/View;

    .line 393312
    .line 393313
    if-eqz v3, :cond_6c

    .line 393314
    .line 393315
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    int-to-double v3, v3

    .line 393320
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    :cond_6c
    const-string v1, "contentHeight"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v3, "getReadingPageSizeEventParm: "

    .line 393334
    .line 393335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    const/4 v3, 0x0

    .line 393346
    new-array v3, v3, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const-string v4, "default"

    .line 393353
    .line 393354
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->h:Lnf/b;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    const-string v2, "readingPageResize"

    .line 393362
    .line 393363
    invoke-interface {v1, v2, v0}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onStop, isCurrentActivity = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "default"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17039390
    if-eqz v0, :cond_26

    .line 17039392
    iget-boolean v0, v0, Lew5/c;->f:Z

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne v0, v1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-eqz v1, :cond_30

    .line 17039401
    if-nez p1, :cond_30

    .line 17039403
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039405
    invoke-interface {p1, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onStop, isCurrentActivity = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "default"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_26

    .line 17039391
    .line 17039392
    iget-boolean v0, v0, Lew5/c;->f:Z

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne v0, v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-eqz v1, :cond_30

    .line 17039400
    .line 17039401
    if-nez p1, :cond_30

    .line 17039402
    .line 17039403
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final g(Ljava/lang/String;Lnf/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lnf/b;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "onLoadSchema, originUrl = "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v4, "default"

    .line 33947676
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/w;->h:Lnf/b;

    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->i:Ljava/lang/String;

    .line 33947683
    new-instance v0, Lew5/c;

    .line 33947685
    invoke-direct {v0, p2}, Lew5/c;-><init>(Lnf/b;)V

    .line 33947688
    iget-object p2, v0, Lew5/c;->h:Lew5/c$a;

    .line 33947690
    const-string v1, "enter_ugc_consumer_page"

    .line 33947692
    invoke-static {v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947695
    iget-object p2, v0, Lew5/c;->g:Lsv5/j;

    .line 33947697
    const-string v1, "new_year_activity_video_start"

    .line 33947699
    invoke-static {v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947702
    iget-object p2, v0, Lew5/c;->h:Lew5/c$a;

    .line 33947704
    const-string v1, "trigger_cyber_studio_event_plan"

    .line 33947706
    invoke-static {v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947709
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947711
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->registerPendantJsEventSubscriber()V

    .line 33947714
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 33947716
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947722
    new-instance v1, Landroid/content/IntentFilter;

    .line 33947724
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33947727
    const-string v3, "action_reading_user_logout"

    .line 33947729
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947732
    const-string v3, "action_reading_user_login"

    .line 33947734
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947737
    const-string v3, "action_ugc_topic_publish_success"

    .line 33947739
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947742
    const-string v3, "sendNotification"

    .line 33947744
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947747
    const-string v3, "action_send_event_lynx_page"

    .line 33947749
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947752
    const-string v3, "action_social_comment_dislike_sync"

    .line 33947754
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947757
    const-string v3, "action_skin_type_change"

    .line 33947759
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947762
    iget-object v3, v0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947766
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    move-result-object v3

    .line 33947770
    const-string v6, "registerLocalBroadcast"

    .line 33947772
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33947778
    move-result-object p2

    .line 33947779
    iget-object v3, v0, Lew5/a;->c:Lew5/a$b;

    .line 33947781
    invoke-virtual {p2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947784
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 33947786
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947789
    iget-object v1, v0, Lew5/a;->d:Lew5/a$d;

    .line 33947791
    invoke-virtual {p2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33947794
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 33947796
    const/4 p2, 0x1

    .line 33947797
    sput-boolean p2, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 33947799
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947801
    const/16 v0, 0x17

    .line 33947803
    if-lt p2, v0, :cond_aa

    .line 33947805
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 33947812
    move-result-object p2

    .line 33947813
    sget-object v0, Lcom/dragon/read/pages/bullet/f0;->c:Lcom/dragon/read/pages/bullet/d0;

    .line 33947815
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33947818
    :cond_aa
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->g:Lkotlin/Lazy;

    .line 33947820
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947823
    move-result-object p2

    .line 33947824
    check-cast p2, Lnf/d;

    .line 33947826
    invoke-interface {p2, p1}, Lnf/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lnf/b;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "onLoadSchema, originUrl = "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v4, "default"

    .line 33947675
    .line 33947676
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/w;->h:Lnf/b;

    .line 33947680
    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->i:Ljava/lang/String;

    .line 33947682
    .line 33947683
    new-instance v0, Lew5/c;

    .line 33947684
    .line 33947685
    invoke-direct {v0, p2}, Lew5/c;-><init>(Lnf/b;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p2, v0, Lew5/c;->h:Lew5/c$a;

    .line 33947689
    .line 33947690
    const-string v1, "enter_ugc_consumer_page"

    .line 33947691
    .line 33947692
    invoke-static {v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p2, v0, Lew5/c;->g:Lsv5/j;

    .line 33947696
    .line 33947697
    const-string v1, "new_year_activity_video_start"

    .line 33947698
    .line 33947699
    invoke-static {v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, v0, Lew5/c;->h:Lew5/c$a;

    .line 33947703
    .line 33947704
    const-string v1, "trigger_cyber_studio_event_plan"

    .line 33947705
    .line 33947706
    invoke-static {v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947710
    .line 33947711
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->registerPendantJsEventSubscriber()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 33947715
    .line 33947716
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance v1, Landroid/content/IntentFilter;

    .line 33947723
    .line 33947724
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v3, "action_reading_user_logout"

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v3, "action_reading_user_login"

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v3, "action_ugc_topic_publish_success"

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v3, "sendNotification"

    .line 33947743
    .line 33947744
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v3, "action_send_event_lynx_page"

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v3, "action_social_comment_dislike_sync"

    .line 33947753
    .line 33947754
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v3, "action_skin_type_change"

    .line 33947758
    .line 33947759
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v3, v0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    .line 33947764
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    const-string v6, "registerLocalBroadcast"

    .line 33947771
    .line 33947772
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    iget-object v3, v0, Lew5/a;->c:Lew5/a$b;

    .line 33947780
    .line 33947781
    invoke-virtual {p2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 33947785
    .line 33947786
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v1, v0, Lew5/a;->d:Lew5/a$d;

    .line 33947790
    .line 33947791
    invoke-virtual {p2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 33947795
    .line 33947796
    const/4 p2, 0x1

    .line 33947797
    sput-boolean p2, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 33947798
    .line 33947799
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947800
    .line 33947801
    const/16 v0, 0x17

    .line 33947802
    .line 33947803
    if-lt p2, v0, :cond_aa

    .line 33947804
    .line 33947805
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    sget-object v0, Lcom/dragon/read/pages/bullet/f0;->c:Lcom/dragon/read/pages/bullet/d0;

    .line 33947814
    .line 33947815
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->g:Lkotlin/Lazy;

    .line 33947819
    .line 33947820
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    check-cast p2, Lnf/d;

    .line 33947825
    .line 33947826
    invoke-interface {p2, p1}, Lnf/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    return-object p1
.end method


.method public final getBundle()V
[MOD-CHANGED]
.method public final getBundle()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string v3, "getBundle, bundle = "

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final getBundle()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "getBundle, bundle = "

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->h:Lnf/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-interface {v0}, Lnf/b;->getEnginView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const-string v2, ""

    .line 327693
    if-eqz v0, :cond_3b

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 327697
    if-eqz v0, :cond_15

    .line 327699
    iget-object v1, v0, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 327701
    :cond_15
    if-eqz v1, :cond_3b

    .line 327703
    if-eqz v0, :cond_1d

    .line 327705
    iget-object v0, v0, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    :cond_1d
    move-object v0, v2

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 327712
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Landroid/net/Uri;

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_44

    .line 327738
    goto :goto_45

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 327741
    if-eqz v0, :cond_45

    .line 327743
    iget-object v0, v0, Lcom/awesome/fqhybrid/util/h;->m:Ljava/lang/String;

    .line 327745
    if-nez v0, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v0

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, "getChannel, channel = "

    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    const/4 v3, 0x0

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v4, "default"

    .line 327768
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->h:Lnf/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-interface {v0}, Lnf/b;->getEnginView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const-string v2, ""

    .line 327692
    .line 327693
    if-eqz v0, :cond_3b

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 327696
    .line 327697
    if-eqz v0, :cond_15

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    :cond_15
    if-eqz v1, :cond_3b

    .line 327702
    .line 327703
    if-eqz v0, :cond_1d

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 327706
    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    :cond_1d
    move-object v0, v2

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 327711
    .line 327712
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Landroid/net/Uri;

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_44

    .line 327737
    .line 327738
    goto :goto_45

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 327740
    .line 327741
    if-eqz v0, :cond_45

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/awesome/fqhybrid/util/h;->m:Ljava/lang/String;

    .line 327744
    .line 327745
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v0

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v1, "getChannel, channel = "

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const/4 v3, 0x0

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v4, "default"

    .line 327767
    .line 327768
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    return-object v2
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v1, "default"

    .line 33816590
    const-string v2, "onKitViewCreate"

    .line 33816592
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816597
    invoke-interface {p2, p1}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->i:Ljava/lang/String;

    .line 33816604
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, ""

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c(Landroid/net/Uri;Landroid/view/View;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v1, "default"

    .line 33816589
    .line 33816590
    const-string v2, "onKitViewCreate"

    .line 33816591
    .line 33816592
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816596
    .line 33816597
    invoke-interface {p2, p1}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->i:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, ""

    .line 33816609
    .line 33816610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c(Landroid/net/Uri;Landroid/view/View;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final i(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;Landroid/os/Bundle;Lcom/awesome/fqhybrid/util/h;)V
[MOD-CHANGED]
.method public final i(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;Landroid/os/Bundle;Lcom/awesome/fqhybrid/util/h;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v1, "onCreate, schemaModel = "

    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659350
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    iput-object p3, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 50659361
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->b:Landroid/view/View;

    .line 50659363
    iget-object p1, p3, Lcom/awesome/fqhybrid/util/h;->i:Ljava/lang/String;

    .line 50659365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    move-result p2

    .line 50659369
    if-nez p2, :cond_34

    .line 50659371
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659374
    move-result-object p2

    .line 50659375
    const-string v0, "from_page"

    .line 50659377
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659380
    :cond_34
    iget-boolean p1, p3, Lcom/awesome/fqhybrid/util/h;->k:Z

    .line 50659382
    iget-object p2, p3, Lcom/awesome/fqhybrid/util/h;->l:Ljava/lang/String;

    .line 50659384
    if-eqz p1, :cond_43

    .line 50659386
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659388
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;Landroid/os/Bundle;Lcom/awesome/fqhybrid/util/h;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v1, "onCreate, schemaModel = "

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v3, "default"

    .line 50659355
    .line 50659356
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object p3, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 50659360
    .line 50659361
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/w;->b:Landroid/view/View;

    .line 50659362
    .line 50659363
    iget-object p1, p3, Lcom/awesome/fqhybrid/util/h;->i:Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    if-nez p2, :cond_34

    .line 50659370
    .line 50659371
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    const-string v0, "from_page"

    .line 50659376
    .line 50659377
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    iget-boolean p1, p3, Lcom/awesome/fqhybrid/util/h;->k:Z

    .line 50659381
    .line 50659382
    iget-object p2, p3, Lcom/awesome/fqhybrid/util/h;->l:Ljava/lang/String;

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_43

    .line 50659385
    .line 50659386
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659387
    .line 50659388
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


.method public final j(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "default"

    .line 16973835
    const-string v3, "onKitViewDestroy"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "default"

    .line 16973834
    .line 16973835
    const-string v3, "onKitViewDestroy"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final l(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lnf/c$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lnf/a$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lnf/c$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lnf/a$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 9

    .prologue
    .line 117571584
    sget v0, Lnf/c$a;->a:I

    .line 117571586
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571589
    sget v0, Lnf/a$a;->a:I

    .line 117571591
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571594
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 9

    .prologue
    .line 117571584
    sget v0, Lnf/c$a;->a:I

    .line 117571585
    .line 117571586
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571587
    .line 117571588
    .line 117571589
    sget v0, Lnf/a$a;->a:I

    .line 117571590
    .line 117571591
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571592
    .line 117571593
    .line 117571594
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public final m(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "onDetach"

    .line 17104907
    const-string v4, "default"

    .line 17104909
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104914
    if-eqz v0, :cond_2f

    .line 17104916
    iget-object v2, v0, Lew5/c;->h:Lew5/c$a;

    .line 17104918
    const-string v3, "enter_ugc_consumer_page"

    .line 17104920
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104923
    iget-object v2, v0, Lew5/c;->g:Lsv5/j;

    .line 17104925
    const-string v3, "new_year_activity_video_start"

    .line 17104927
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104930
    iget-object v0, v0, Lew5/c;->h:Lew5/c$a;

    .line 17104932
    const-string v2, "trigger_cyber_studio_event_plan"

    .line 17104934
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104937
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->unRegisterPendantJsEventSubscriber(Ljava/lang/String;)V

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104945
    if-eqz v0, :cond_3e

    .line 17104947
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104952
    move-result-object v2

    .line 17104953
    iget-object v0, v0, Lew5/a;->e:Lew5/a$c;

    .line 17104955
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104960
    if-eqz v0, :cond_60

    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 17104964
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iget-object v3, v0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v3

    .line 17104978
    const-string v6, "unRegisterLocalBroadcast"

    .line 17104980
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104986
    move-result-object v2

    .line 17104987
    iget-object v0, v0, Lew5/a;->c:Lew5/a$b;

    .line 17104989
    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104994
    if-eqz v0, :cond_6e

    .line 17104996
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 17104998
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105001
    iget-object v0, v0, Lew5/a;->d:Lew5/a$d;

    .line 17105003
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17105006
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17105008
    if-eqz v0, :cond_77

    .line 17105010
    const-string v0, ""

    .line 17105012
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105015
    :cond_77
    if-eqz p1, :cond_7e

    .line 17105017
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17105019
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "onDetach"

    .line 17104906
    .line 17104907
    const-string v4, "default"

    .line 17104908
    .line 17104909
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_2f

    .line 17104915
    .line 17104916
    iget-object v2, v0, Lew5/c;->h:Lew5/c$a;

    .line 17104917
    .line 17104918
    const-string v3, "enter_ugc_consumer_page"

    .line 17104919
    .line 17104920
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, v0, Lew5/c;->g:Lsv5/j;

    .line 17104924
    .line 17104925
    const-string v3, "new_year_activity_video_start"

    .line 17104926
    .line 17104927
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, v0, Lew5/c;->h:Lew5/c$a;

    .line 17104931
    .line 17104932
    const-string v2, "trigger_cyber_studio_event_plan"

    .line 17104933
    .line 17104934
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->unRegisterPendantJsEventSubscriber(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_3e

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    iget-object v0, v0, Lew5/a;->e:Lew5/a$c;

    .line 17104954
    .line 17104955
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_60

    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 17104963
    .line 17104964
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v3, v0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    const-string v6, "unRegisterLocalBroadcast"

    .line 17104979
    .line 17104980
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    iget-object v0, v0, Lew5/a;->c:Lew5/a$b;

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_6e

    .line 17104995
    .line 17104996
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->a:Landroid/content/Context;

    .line 17104997
    .line 17104998
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, v0, Lew5/a;->d:Lew5/a$d;

    .line 17105002
    .line 17105003
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 17105007
    .line 17105008
    if-eqz v0, :cond_77

    .line 17105009
    .line 17105010
    const-string v0, ""

    .line 17105011
    .line 17105012
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    if-eqz p1, :cond_7e

    .line 17105016
    .line 17105017
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17105018
    .line 17105019
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public final o()Ljava/util/Map;
[MOD-CHANGED]
.method public final o()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "default"

    .line 393227
    const-string v4, "createLynxData"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getLynxPreloadData()Ljava/util/Map;

    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_1d

    .line 393240
    new-instance v0, Ljava/util/HashMap;

    .line 393242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393245
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    .line 393247
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393250
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 393252
    const/4 v5, 0x0

    .line 393253
    if-eqz v4, :cond_2a

    .line 393255
    iget-object v4, v4, Lcom/awesome/fqhybrid/util/h;->j:Ljava/util/List;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v4, v5

    .line 393259
    :goto_2b
    if-eqz v4, :cond_36

    .line 393261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393264
    move-result v6

    .line 393265
    if-eqz v6, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v6, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v6, 0x1

    .line 393271
    :goto_37
    if-nez v6, :cond_85

    .line 393273
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393276
    move-result v6

    .line 393277
    if-nez v6, :cond_85

    .line 393279
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v4

    .line 393283
    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v6

    .line 393287
    if-eqz v6, :cond_7c

    .line 393289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v6

    .line 393293
    check-cast v6, Ljava/lang/String;

    .line 393295
    :try_start_4f
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    move-result-object v7

    .line 393299
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393302
    move-result-object v7

    .line 393303
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393305
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393308
    if-eqz v7, :cond_43

    .line 393310
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393313
    move-result-object v9

    .line 393314
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    move-result v10

    .line 393318
    if-eqz v10, :cond_76

    .line 393320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    move-result-object v10

    .line 393324
    check-cast v10, Ljava/lang/String;

    .line 393326
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393329
    move-result-object v11

    .line 393330
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    goto :goto_62

    .line 393334
    :cond_76
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_43

    .line 393338
    :catch_7a
    nop

    .line 393339
    goto :goto_43

    .line 393340
    :cond_7c
    const-string v4, "abInfo"

    .line 393342
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393351
    new-array v1, v1, [Ljava/lang/Object;

    .line 393353
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    const-string v4, "createTraceParams"

    .line 393359
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    new-instance v1, Ljava/util/HashMap;

    .line 393364
    const/4 v2, 0x3

    .line 393365
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 393368
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393370
    if-nez v2, :cond_a4

    .line 393372
    const-string v2, "lynx_view"

    .line 393374
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393377
    move-result-object v2

    .line 393378
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393380
    :cond_a4
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393385
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    const-string v3, "ss_trace_scene"

    .line 393391
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393399
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393402
    move-result-object v2

    .line 393403
    const-string v3, "ss_trace_id"

    .line 393405
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393413
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 393416
    move-result-wide v2

    .line 393417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393420
    move-result-object v2

    .line 393421
    const-string v3, "ss_load_time"

    .line 393423
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393429
    move-result-object v1

    .line 393430
    const-string v2, "traceInfo"

    .line 393432
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "default"

    .line 393226
    .line 393227
    const-string v4, "createLynxData"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393233
    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getLynxPreloadData()Ljava/util/Map;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_1d

    .line 393239
    .line 393240
    new-instance v0, Ljava/util/HashMap;

    .line 393241
    .line 393242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    .line 393246
    .line 393247
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/w;->e:Lcom/awesome/fqhybrid/util/h;

    .line 393251
    .line 393252
    const/4 v5, 0x0

    .line 393253
    if-eqz v4, :cond_2a

    .line 393254
    .line 393255
    iget-object v4, v4, Lcom/awesome/fqhybrid/util/h;->j:Ljava/util/List;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v4, v5

    .line 393259
    :goto_2b
    if-eqz v4, :cond_36

    .line 393260
    .line 393261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v6

    .line 393265
    if-eqz v6, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v6, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v6, 0x1

    .line 393271
    :goto_37
    if-nez v6, :cond_85

    .line 393272
    .line 393273
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v6

    .line 393277
    if-nez v6, :cond_85

    .line 393278
    .line 393279
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v6

    .line 393287
    if-eqz v6, :cond_7c

    .line 393288
    .line 393289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    check-cast v6, Ljava/lang/String;

    .line 393294
    .line 393295
    :try_start_4f
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393304
    .line 393305
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    if-eqz v7, :cond_43

    .line 393309
    .line 393310
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v9

    .line 393314
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v10

    .line 393318
    if-eqz v10, :cond_76

    .line 393319
    .line 393320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v10

    .line 393324
    check-cast v10, Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v11

    .line 393330
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    goto :goto_62

    .line 393334
    :cond_76
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_79} :catch_7a

    .line 393335
    .line 393336
    .line 393337
    goto :goto_43

    .line 393338
    :catch_7a
    nop

    .line 393339
    goto :goto_43

    .line 393340
    :cond_7c
    const-string v4, "abInfo"

    .line 393341
    .line 393342
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393350
    .line 393351
    new-array v1, v1, [Ljava/lang/Object;

    .line 393352
    .line 393353
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    const-string v4, "createTraceParams"

    .line 393358
    .line 393359
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v1, Ljava/util/HashMap;

    .line 393363
    .line 393364
    const/4 v2, 0x3

    .line 393365
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393369
    .line 393370
    if-nez v2, :cond_a4

    .line 393371
    .line 393372
    const-string v2, "lynx_view"

    .line 393373
    .line 393374
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393379
    .line 393380
    :cond_a4
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393381
    .line 393382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    const-string v3, "ss_trace_scene"

    .line 393390
    .line 393391
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393395
    .line 393396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    const-string v3, "ss_trace_id"

    .line 393404
    .line 393405
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393409
    .line 393410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 393414
    .line 393415
    .line 393416
    move-result-wide v2

    .line 393417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v2

    .line 393421
    const-string v3, "ss_load_time"

    .line 393422
    .line 393423
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    const-string v2, "traceInfo"

    .line 393431
    .line 393432
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    .line 393434
    .line 393435
    return-object v0
.end method


.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973826
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619969
    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->FIRST_SCREEN:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->i:Ljava/lang/String;

    .line 17039364
    const-string v2, "anniex_activity"

    .line 17039366
    invoke-static {v0, v1, v2}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039371
    if-nez p1, :cond_2a

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "onFirstScreen: wrong view "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "default"

    .line 17039398
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a(Landroid/view/View;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->FIRST_SCREEN:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->i:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "anniex_activity"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1, v2}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_2a

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "onFirstScreen: wrong view "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "default"

    .line 17039397
    .line 17039398
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p2, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->LOAD_FAIL:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 33685509
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    const-string v0, "anniex_activity"

    .line 33685515
    invoke-static {p2, p1, v0}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p2, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->LOAD_FAIL:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    const-string v0, "anniex_activity"

    .line 33685514
    .line 33685515
    invoke-static {p2, p1, v0}, Liw5/c;->a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619969
    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v1, ""

    .line 33816586
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33816591
    if-nez p2, :cond_35

    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v3, "onPageStart: wrong view "

    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    const/16 p2, 0x20

    .line 33816607
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816619
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    move-result-object v0

    .line 33816623
    const-string v1, "default"

    .line 33816625
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    return-void

    .line 33816629
    :cond_35
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33816590
    .line 33816591
    if-nez p2, :cond_35

    .line 33816592
    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v3, "onPageStart: wrong view "

    .line 33816598
    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 p2, 0x20

    .line 33816606
    .line 33816607
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    const-string v1, "default"

    .line 33816624
    .line 33816625
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :cond_35
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadUriSuccess(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619969
    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadUriSuccess(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lnf/c$a;->a:I

    .line 50397186
    sget v0, Lnf/a$a;->a:I

    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lnf/c$a;->a:I

    .line 50397185
    .line 50397186
    sget v0, Lnf/a$a;->a:I

    .line 50397187
    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619969
    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973826
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "onPause"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "onPause"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619969
    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lnf/c$a;->a:I

    .line 33685506
    sget v0, Lnf/a$a;->a:I

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lnf/c$a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lnf/a$a;->a:I

    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onResume, isUgcConsumerPage = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    iget-boolean v2, v2, Lew5/c;->f:Z

    .line 262159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, "default"

    .line 262181
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 262186
    const/4 v1, 0x1

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    iget-boolean v0, v0, Lew5/c;->f:Z

    .line 262191
    if-ne v0, v1, :cond_32

    .line 262193
    const/4 v2, 0x1

    .line 262194
    :cond_32
    if-eqz v2, :cond_39

    .line 262196
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262198
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onResume, isUgcConsumerPage = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 262154
    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    iget-boolean v2, v2, Lew5/c;->f:Z

    .line 262158
    .line 262159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, "default"

    .line 262180
    .line 262181
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->c:Lew5/c;

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    iget-boolean v0, v0, Lew5/c;->f:Z

    .line 262190
    .line 262191
    if-ne v0, v1, :cond_32

    .line 262192
    .line 262193
    const/4 v2, 0x1

    .line 262194
    :cond_32
    if-eqz v2, :cond_39

    .line 262195
    .line 262196
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/c$a;->a:I

    .line 16842754
    sget v0, Lnf/a$a;->a:I

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/c$a;->a:I

    .line 16842753
    .line 16842754
    sget v0, Lnf/a$a;->a:I

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/c$a;->a:I

    .line 16842754
    sget v0, Lnf/a$a;->a:I

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/c$a;->a:I

    .line 16842753
    .line 16842754
    sget v0, Lnf/a$a;->a:I

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/c$a;->a:I

    .line 16842754
    sget v0, Lnf/a$a;->a:I

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/c$a;->a:I

    .line 16842753
    .line 16842754
    sget v0, Lnf/a$a;->a:I

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v2, "onSizeChanged, w = "

    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    const-string p1, ", h = "

    .line 67371022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p1, ", oldw = "

    .line 67371030
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371036
    const-string p1, ", oldh = "

    .line 67371038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object p1

    .line 67371048
    const/4 p2, 0x0

    .line 67371049
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371054
    move-result-object p3

    .line 67371055
    const-string p4, "default"

    .line 67371057
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "onSizeChanged, w = "

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, ", h = "

    .line 67371021
    .line 67371022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, ", oldw = "

    .line 67371029
    .line 67371030
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p1, ", oldh = "

    .line 67371037
    .line 67371038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    const/4 p2, 0x0

    .line 67371049
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371050
    .line 67371051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p3

    .line 67371055
    const-string p4, "default"

    .line 67371056
    .line 67371057
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lnf/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lnf/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lnf/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lnf/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onTemplateReady(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lnf/c$a;->a:I

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v1, Lnf/a$a;->a:I

    .line 33685512
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lnf/c$a;->a:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v1, Lnf/a$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d(Ljava/util/Map;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/w;->j:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d(Ljava/util/Map;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lnf/c$a;->a:I

    .line 50397186
    sget v0, Lnf/a$a;->a:I

    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lnf/c$a;->a:I

    .line 50397185
    .line 50397186
    sget v0, Lnf/a$a;->a:I

    .line 50397187
    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/c$a;->a:I

    .line 33619969
    .line 33619970
    sget v0, Lnf/a$a;->a:I

    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lnf/c$a;->a:I

    .line 16908290
    sget v0, Lnf/a$a;->a:I

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lnf/c$a;->a:I

    .line 16908289
    .line 16908290
    sget v0, Lnf/a$a;->a:I

    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


