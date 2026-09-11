.class public final Lti/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/b;


# direct methods
.method public constructor <init>(Lti/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lti/b$a;->a:Lti/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .prologue
    .line 393216
    const-string v0, "UnDozeServiceImpl"

    .line 393217
    .line 393218
    const-string v1, "[tryStartUD]startProcessAdjOpt"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lti/b$a;->a:Lti/b;

    .line 393224
    .line 393225
    const-string v1, "exception when createVirtualDisplay:"

    .line 393226
    .line 393227
    const-string v2, "[startUDInternal]stop ud after "

    .line 393228
    .line 393229
    const-string v3, "[startUDInternal]exception:"

    .line 393230
    .line 393231
    const-string v4, "device api too low:"

    .line 393232
    .line 393233
    const-string v5, "[startUDInternal]mUdActionName:"

    .line 393234
    .line 393235
    monitor-enter v0

    .line 393236
    :try_start_14
    const-string v6, "UnDozeServiceImpl"

    .line 393237
    .line 393238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v5, v0, Lti/b;->e:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    invoke-static {v6, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393256
    .line 393257
    const/16 v6, 0x17

    .line 393258
    .line 393259
    const/4 v7, 0x0

    .line 393260
    if-lt v5, v6, :cond_bc

    .line 393261
    .line 393262
    iget-object v4, v0, Lti/b;->g:Landroid/hardware/display/VirtualDisplay;
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_cd

    .line 393263
    .line 393264
    if-nez v4, :cond_af

    .line 393265
    .line 393266
    :try_start_32
    iget-object v4, v0, Lti/b;->c:Landroid/content/Context;

    .line 393267
    .line 393268
    const-class v5, Landroid/hardware/display/DisplayManager;

    .line 393269
    .line 393270
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    move-object v8, v4

    .line 393275
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 393276
    .line 393277
    iget-object v9, v0, Lti/b;->e:Ljava/lang/String;

    .line 393278
    .line 393279
    const/4 v10, 0x1

    .line 393280
    const/4 v11, 0x1

    .line 393281
    const/4 v12, 0x1

    .line 393282
    const/4 v13, 0x0

    .line 393283
    const/4 v14, 0x0

    .line 393284
    invoke-virtual/range {v8 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    iput-object v4, v0, Lti/b;->g:Landroid/hardware/display/VirtualDisplay;

    .line 393289
    .line 393290
    const-string v4, "success"

    .line 393291
    .line 393292
    invoke-virtual {v0, v7, v7, v4}, Lti/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    const-string v4, "UnDozeServiceImpl"

    .line 393296
    .line 393297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, v0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 393303
    .line 393304
    iget-wide v8, v2, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->unDozeTime:J

    .line 393305
    .line 393306
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-static {v4, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v4

    .line 393320
    iput-wide v4, v0, Lti/b;->d:J

    .line 393321
    .line 393322
    iget-object v2, v0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 393323
    .line 393324
    iget-wide v4, v2, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->unDozeTime:J

    .line 393325
    .line 393326
    const-wide/16 v8, 0x0

    .line 393327
    .line 393328
    cmp-long v2, v4, v8

    .line 393329
    .line 393330
    if-lez v2, :cond_cb

    .line 393331
    .line 393332
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    iget-object v2, v2, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393337
    .line 393338
    iget-object v4, v0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 393339
    .line 393340
    iget-wide v4, v4, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->unDozeTime:J

    .line 393341
    .line 393342
    const v6, 0x134da79

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_84
    .catchall {:try_start_32 .. :try_end_84} :catchall_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_cb

    .line 393349
    :catchall_85
    move-exception v2

    .line 393350
    :try_start_86
    const-string v4, "UnDozeServiceImpl"

    .line 393351
    .line 393352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v7, v7, v1}, Lti/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    goto :goto_cb

    .line 393391
    :cond_af
    const-string v1, "UnDozeServiceImpl"

    .line 393392
    .line 393393
    const-string v2, "[startUDInternal]do nothing because virtualDisplay is not null"

    .line 393394
    .line 393395
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    const-string v1, "virtualDisplay is not null"

    .line 393399
    .line 393400
    invoke-virtual {v0, v7, v7, v1}, Lti/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    goto :goto_cb

    .line 393404
    :cond_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    invoke-virtual {v0, v7, v7, v1}, Lti/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cb
    .catchall {:try_start_86 .. :try_end_cb} :catchall_cd

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    :goto_cb
    monitor-exit v0

    .line 393420
    return-void

    .line 393421
    :catchall_cd
    move-exception v1

    .line 393422
    monitor-exit v0

    .line 393423
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[tryStartUD]cancelProcessAdjOpt,reason:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "UnDozeServiceImpl"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lti/b$a;->a:Lti/b;

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {v0, v1, v1, p1}, Lti/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
