.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/api/ipc/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/j;->b:Lcom/bytedance/android/ad/sdk/api/ipc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/j;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/j;->b:Lcom/bytedance/android/ad/sdk/api/ipc/a;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, "unregisterEventListener "

    .line 393233
    .line 393234
    const-string v4, "AdIpcMainServiceClient"

    .line 393235
    .line 393236
    if-eqz v2, :cond_2d

    .line 393237
    .line 393238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const/16 v6, 0x20

    .line 393247
    .line 393248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    invoke-interface {v2, v4, v5}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393262
    .line 393263
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393268
    .line 393269
    if-eqz v2, :cond_86

    .line 393270
    .line 393271
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;

    .line 393276
    .line 393277
    if-nez v1, :cond_40

    .line 393278
    .line 393279
    goto :goto_86

    .line 393280
    :cond_40
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393281
    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_86

    .line 393302
    .line 393303
    :try_start_57
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/r;->C(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V
    :try_end_5a
    .catch Landroid/os/DeadObjectException; {:try_start_57 .. :try_end_5a} :catch_6d
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 393304
    .line 393305
    .line 393306
    goto :goto_86

    .line 393307
    :catch_5b
    move-exception v0

    .line 393308
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_86

    .line 393318
    .line 393319
    const-string v2, "unregisterEventListener error: "

    .line 393320
    .line 393321
    invoke-interface {v1, v4, v2, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_86

    .line 393325
    :catch_6d
    move-exception v0

    .line 393326
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_7e

    .line 393336
    .line 393337
    const-string v2, "unregisterEventListener error: DeadObjectException, main process died"

    .line 393338
    .line 393339
    invoke-interface {v1, v4, v2, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method
