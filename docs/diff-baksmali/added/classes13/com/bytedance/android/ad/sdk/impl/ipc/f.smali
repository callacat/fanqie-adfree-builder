.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393224
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->f(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Z

    .line 393232
    move-result v2

    .line 393233
    const-string v3, "AdIpcMainServiceClient"

    .line 393235
    if-nez v2, :cond_43

    .line 393237
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393240
    move-result-object v2

    .line 393241
    if-eqz v2, :cond_2c

    .line 393243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393245
    const-string v5, "tryCallAsync error: invalid request "

    .line 393247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-interface {v2, v3, v0}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    :cond_2c
    if-eqz v1, :cond_f5

    .line 393262
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393264
    const/4 v5, 0x0

    .line 393265
    const-string v6, "invalid request"

    .line 393267
    const/4 v7, 0x0

    .line 393268
    const/4 v8, 0x0

    .line 393269
    const/16 v9, 0xc

    .line 393271
    const/4 v10, 0x0

    .line 393272
    move-object v4, v0

    .line 393273
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393276
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393278
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393281
    goto/16 :goto_f5

    .line 393283
    :cond_43
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393287
    const-string v5, "tryCallAsync "

    .line 393289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 393305
    move-result-object v2

    .line 393306
    if-nez v2, :cond_83

    .line 393308
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393311
    move-result-object v0

    .line 393312
    if-eqz v0, :cond_6c

    .line 393314
    new-instance v2, Ljava/lang/Throwable;

    .line 393316
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 393319
    const-string v4, "tryCallAsync error: ipcService is still null"

    .line 393321
    invoke-interface {v0, v3, v4, v2}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393324
    :cond_6c
    if-eqz v1, :cond_f5

    .line 393326
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393328
    const/4 v6, 0x0

    .line 393329
    const-string v7, "ipcService is still null"

    .line 393331
    const/4 v8, 0x0

    .line 393332
    const/4 v9, 0x0

    .line 393333
    const/16 v10, 0xc

    .line 393335
    const/4 v11, 0x0

    .line 393336
    move-object v5, v0

    .line 393337
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393340
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393342
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393345
    goto/16 :goto_f5

    .line 393347
    :cond_83
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393350
    move-result-object v4

    .line 393351
    if-eqz v4, :cond_9a

    .line 393353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393355
    const-string v6, "tryCallAsync call: "

    .line 393357
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-interface {v4, v3, v5}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    :cond_9a
    :try_start_9a
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/r;->R0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V
    :try_end_9d
    .catch Landroid/os/DeadObjectException; {:try_start_9a .. :try_end_9d} :catch_c7
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 393373
    goto :goto_f5

    .line 393374
    :catch_9e
    move-exception v0

    .line 393375
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393383
    move-result-object v2

    .line 393384
    if-eqz v2, :cond_af

    .line 393386
    const-string v4, "tryCallAsync error: "

    .line 393388
    invoke-interface {v2, v3, v4, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393391
    :cond_af
    if-eqz v1, :cond_f5

    .line 393393
    new-instance v2, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393395
    const/4 v6, -0x1

    .line 393396
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 393399
    move-result-object v7

    .line 393400
    const/4 v8, 0x0

    .line 393401
    const/4 v9, 0x0

    .line 393402
    const/16 v10, 0xc

    .line 393404
    const/4 v11, 0x0

    .line 393405
    move-object v5, v2

    .line 393406
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393409
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393411
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393414
    goto :goto_f5

    .line 393415
    :catch_c7
    move-exception v0

    .line 393416
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393424
    move-result-object v2

    .line 393425
    if-eqz v2, :cond_d8

    .line 393427
    const-string v4, "tryCallAsync error: DeadObjectException, main process died"

    .line 393429
    invoke-interface {v2, v3, v4, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393432
    :cond_d8
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393437
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 393440
    if-eqz v1, :cond_f5

    .line 393442
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393444
    const/4 v3, -0x1

    .line 393445
    const-string v4, "main process died"

    .line 393447
    const/4 v5, 0x0

    .line 393448
    const/4 v6, 0x0

    .line 393449
    const/16 v7, 0xc

    .line 393451
    const/4 v8, 0x0

    .line 393452
    move-object v2, v0

    .line 393453
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393456
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393458
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393461
    :cond_f5
    :goto_f5
    return-void
.end method
