.class public final Lcom/bytedance/alliance/services/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/z;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/z;->a:Lrh/d$b;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/z;->b:Lrh/d;

    .line 134414341
    .line 134414342
    iput p1, p0, Lcom/bytedance/alliance/services/impl/z;->c:I

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/z;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-boolean p8, p0, Lcom/bytedance/alliance/services/impl/z;->e:Z

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/z;->f:Lorg/json/JSONObject;

    .line 134414349
    .line 134414350
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/z;->g:Ljava/util/Map;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "WakeUpService"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/z;->a:Lrh/d$b;

    .line 393220
    .line 393221
    iget-object v2, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 393227
    goto :goto_18

    .line 393228
    :catchall_c
    move-exception v2

    .line 393229
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/z;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const-string v3, "depths by widget flipper parse intent failed"

    .line 393235
    .line 393236
    invoke-static {v0, v3, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-nez v2, :cond_46

    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/z;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "widget flipper failed because intent is null"

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393253
    .line 393254
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/z;->b:Lrh/d;

    .line 393261
    .line 393262
    iget v2, p0, Lcom/bytedance/alliance/services/impl/z;->c:I

    .line 393263
    .line 393264
    const-string v3, "widget_flipper"

    .line 393265
    .line 393266
    const-string v4, "unknown_component_name"

    .line 393267
    .line 393268
    const-string v5, "partner.component.uri parse intent failed"

    .line 393269
    .line 393270
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/z;->d:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/z;->e:Z

    .line 393273
    .line 393274
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/z;->f:Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393283
    .line 393284
    .line 393285
    return-void

    .line 393286
    :cond_46
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_55

    .line 393291
    .line 393292
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const-string v0, ""

    .line 393302
    .line 393303
    :goto_57
    move-object v6, v0

    .line 393304
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/z;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393305
    .line 393306
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/z;->g:Ljava/util/Map;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v2, v3}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsServerConfig;

    .line 393315
    .line 393316
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsServerConfig;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    iput-object v1, v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsServerConfig;->uri:Ljava/lang/String;

    .line 393324
    .line 393325
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393326
    .line 393327
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lsi/a;->q()Lbi/n;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    check-cast v2, Lcom/bytedance/alliance/services/impl/r0;

    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    iget-object v2, v2, Lcom/bytedance/alliance/services/impl/r0;->a:Landroid/content/Context;

    .line 393343
    .line 393344
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 393345
    .line 393346
    invoke-virtual {v3, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-interface {v2, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->a3(Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsServerConfig;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Lpf0/b;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Lqf0/c;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Lmf0/h;->getHostWidgetService()Lmf0/f;

    .line 393372
    .line 393373
    .line 393374
    const-string v0, "WidgetDepthsService"

    .line 393375
    .line 393376
    const-string v2, "[setWidgetDepthsSetting]return false because hostWidgetService is null"

    .line 393377
    .line 393378
    invoke-static {v0, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/z;->b:Lrh/d;

    .line 393386
    .line 393387
    iget v4, p0, Lcom/bytedance/alliance/services/impl/z;->c:I

    .line 393388
    .line 393389
    const-string v5, "widget_flipper"

    .line 393390
    .line 393391
    const-string v7, "widget flipper failed"

    .line 393392
    .line 393393
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/z;->d:Ljava/lang/String;

    .line 393394
    .line 393395
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/z;->e:Z

    .line 393396
    .line 393397
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/z;->f:Lorg/json/JSONObject;

    .line 393398
    .line 393399
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method
