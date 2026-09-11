.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

.field public final synthetic c:Lcom/bytedance/android/ad/sdk/impl/ipc/s;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/b;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/b;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/b;->c:Lcom/bytedance/android/ad/sdk/impl/ipc/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/b;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/b;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/b;->c:Lcom/bytedance/android/ad/sdk/impl/ipc/s;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    const-string v4, "AdIpcMainService"

    .line 393236
    .line 393237
    if-eqz v3, :cond_32

    .line 393238
    .line 393239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v6, "callAsync: "

    .line 393242
    .line 393243
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const/16 v6, 0x20

    .line 393250
    .line 393251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    sget-object v6, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    invoke-interface {v3, v4, v5}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    if-eqz v0, :cond_a0

    .line 393267
    .line 393268
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->f(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-nez v3, :cond_3b

    .line 393273
    .line 393274
    goto :goto_a0

    .line 393275
    :cond_3b
    :try_start_3b
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/o;

    .line 393276
    .line 393277
    iget-object v5, v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->method:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v5}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    if-eqz v3, :cond_52

    .line 393287
    .line 393288
    new-instance v5, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;

    .line 393289
    .line 393290
    invoke-direct {v5, v1, v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;-><init>(Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v3, v0, v5}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 393294
    .line 393295
    .line 393296
    goto/16 :goto_d0

    .line 393297
    .line 393298
    :cond_52
    new-instance v3, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393299
    .line 393300
    const/4 v6, -0x2

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->method:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v0, " not found"

    .line 393312
    .line 393313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    const/4 v8, 0x0

    .line 393321
    const/4 v9, 0x0

    .line 393322
    const/16 v10, 0xc

    .line 393323
    .line 393324
    const/4 v11, 0x0

    .line 393325
    move-object v5, v3

    .line 393326
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v2, v3}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->f1(Lcom/bytedance/android/ad/sdk/impl/ipc/s;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_77} :catch_78

    .line 393333
    .line 393334
    .line 393335
    goto :goto_d0

    .line 393336
    :catch_78
    move-exception v0

    .line 393337
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393338
    .line 393339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    if-eqz v3, :cond_89

    .line 393347
    .line 393348
    const-string v5, "callAsync: error"

    .line 393349
    .line 393350
    invoke-interface {v3, v4, v5, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    new-instance v3, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393354
    .line 393355
    const/4 v7, -0x1

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v8

    .line 393360
    const/4 v9, 0x0

    .line 393361
    const/4 v10, 0x0

    .line 393362
    const/16 v11, 0xc

    .line 393363
    .line 393364
    const/4 v12, 0x0

    .line 393365
    move-object v6, v3

    .line 393366
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v2, v3}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->f1(Lcom/bytedance/android/ad/sdk/impl/ipc/s;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_d0

    .line 393376
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    if-eqz v3, :cond_bc

    .line 393381
    .line 393382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    const-string v6, "invalid request "

    .line 393385
    .line 393386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    new-instance v5, Ljava/lang/Throwable;

    .line 393397
    .line 393398
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    invoke-interface {v3, v4, v0, v5}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393405
    .line 393406
    const/4 v7, 0x0

    .line 393407
    const-string v8, "invalid request"

    .line 393408
    .line 393409
    const/4 v9, 0x0

    .line 393410
    const/4 v10, 0x0

    .line 393411
    const/16 v11, 0xc

    .line 393412
    .line 393413
    const/4 v12, 0x0

    .line 393414
    move-object v6, v0

    .line 393415
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {v2, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->f1(Lcom/bytedance/android/ad/sdk/impl/ipc/s;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393422
    .line 393423
    .line 393424
    :goto_d0
    return-void
.end method
