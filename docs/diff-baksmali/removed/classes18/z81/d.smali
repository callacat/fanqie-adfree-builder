.class public final Lz81/d;
.super Lz81/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string v0, "app_position"

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iget-boolean p1, p1, Lv81/a;->b:Z

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lz81/d;->J()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.method public final J()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Llf0/b;->j:Landroid/graphics/Rect;

    .line 393221
    .line 393222
    if-eqz v0, :cond_b2

    .line 393223
    .line 393224
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393225
    .line 393226
    const-string/jumbo v2, "window"

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroid/view/WindowManager;

    .line 393234
    .line 393235
    new-instance v2, Landroid/graphics/Point;

    .line 393236
    .line 393237
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 393245
    .line 393246
    .line 393247
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 393248
    .line 393249
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 393250
    .line 393251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v4, "[reportAppPositionSignal]deviceWidth:"

    .line 393254
    .line 393255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v4, " deviceHeight:"

    .line 393262
    .line 393263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v4, " icon_widget:"

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v4, " icon_height:"

    .line 393282
    .line 393283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    const-string v4, "AppPositionReporter"

    .line 393298
    .line 393299
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v9, Lorg/json/JSONObject;

    .line 393303
    .line 393304
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 393308
    .line 393309
    int-to-long v3, v3

    .line 393310
    const-string v5, "icon_left"

    .line 393311
    .line 393312
    invoke-virtual {p0, v9, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393313
    .line 393314
    .line 393315
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 393316
    .line 393317
    int-to-long v3, v3

    .line 393318
    const-string v5, "icon_top"

    .line 393319
    .line 393320
    invoke-virtual {p0, v9, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393321
    .line 393322
    .line 393323
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 393324
    .line 393325
    int-to-long v3, v3

    .line 393326
    const-string v5, "icon_right"

    .line 393327
    .line 393328
    invoke-virtual {p0, v9, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393329
    .line 393330
    .line 393331
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 393332
    .line 393333
    int-to-long v3, v3

    .line 393334
    const-string v5, "icon_bottom"

    .line 393335
    .line 393336
    invoke-virtual {p0, v9, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    int-to-long v3, v3

    .line 393344
    const-string v5, "icon_width"

    .line 393345
    .line 393346
    invoke-virtual {p0, v9, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    int-to-long v3, v0

    .line 393354
    const-string v0, "icon_height"

    .line 393355
    .line 393356
    invoke-virtual {p0, v9, v0, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393357
    .line 393358
    .line 393359
    const-string v0, "device_width"

    .line 393360
    .line 393361
    int-to-long v3, v1

    .line 393362
    invoke-virtual {p0, v9, v0, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393363
    .line 393364
    .line 393365
    const-string v0, "device_height"

    .line 393366
    .line 393367
    int-to-long v1, v2

    .line 393368
    invoke-virtual {p0, v9, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    iget-object v6, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 393382
    .line 393383
    iget-object v8, p0, Lz81/a;->b:Ljava/lang/String;

    .line 393384
    .line 393385
    move-object v5, v0

    .line 393386
    check-cast v5, Lcom/bytedance/push/event/sync/i;

    .line 393387
    .line 393388
    const-string v7, "app_position"

    .line 393389
    .line 393390
    const/4 v10, 0x0

    .line 393391
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_12

    .line 33751047
    .line 33751048
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lz81/d;->J()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method
