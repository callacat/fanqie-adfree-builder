.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/g;
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

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/g;->b:Lcom/bytedance/android/ad/sdk/api/ipc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/g;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/g;->b:Lcom/bytedance/android/ad/sdk/api/ipc/a;

    .line 393220
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393223
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, "registerEventListener "

    .line 393234
    const-string v4, "AdIpcMainServiceClient"

    .line 393236
    if-eqz v2, :cond_2d

    .line 393238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    const/16 v6, 0x20

    .line 393248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v5

    .line 393258
    invoke-interface {v2, v4, v5}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    :cond_2d
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393263
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    move-result-object v5

    .line 393267
    if-nez v5, :cond_42

    .line 393269
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393271
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393274
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    move-result-object v2

    .line 393278
    if-nez v2, :cond_41

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v5, v2

    .line 393282
    :cond_42
    :goto_42
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393284
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393287
    move-result v2

    .line 393288
    if-eqz v2, :cond_63

    .line 393290
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_b5

    .line 393296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393298
    const-string v3, "registerEventListener: listener already registered for "

    .line 393300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    const/4 v2, 0x0

    .line 393311
    invoke-interface {v1, v4, v0, v2}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393314
    goto :goto_b5

    .line 393315
    :cond_63
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/ipc/l;

    .line 393317
    invoke-direct {v2, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/l;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/a;)V

    .line 393320
    const/4 v6, 0x0

    .line 393321
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393331
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_b5

    .line 393350
    :try_start_86
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/r;->W(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V
    :try_end_89
    .catch Landroid/os/DeadObjectException; {:try_start_86 .. :try_end_89} :catch_9c
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 393353
    goto :goto_b5

    .line 393354
    :catch_8a
    move-exception v0

    .line 393355
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393363
    move-result-object v1

    .line 393364
    if-eqz v1, :cond_b5

    .line 393366
    const-string v2, "registerEventListener error: "

    .line 393368
    invoke-interface {v1, v4, v2, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393371
    goto :goto_b5

    .line 393372
    :catch_9c
    move-exception v0

    .line 393373
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_ad

    .line 393384
    const-string v2, "registerEventListener error: DeadObjectException, main process died"

    .line 393386
    invoke-interface {v1, v4, v2, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393389
    :cond_ad
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method
