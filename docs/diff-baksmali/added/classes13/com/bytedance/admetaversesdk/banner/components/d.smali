.class public final synthetic Lcom/bytedance/admetaversesdk/banner/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/bytedance/admetaversesdk/banner/components/g;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/admetaversesdk/banner/components/g;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->b:Lcom/bytedance/admetaversesdk/banner/components/g;

    iput-object p3, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->d:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->a:Landroid/net/Uri;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->b:Lcom/bytedance/admetaversesdk/banner/components/g;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->c:Landroid/os/Handler;

    .line 393222
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->d:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 393224
    const-string v4, "channel"

    .line 393226
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    move-result-object v4

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-nez v4, :cond_1a

    .line 393233
    iget-object v4, v1, Lcom/bytedance/admetaversesdk/banner/components/g;->b:Lah/a;

    .line 393235
    if-eqz v4, :cond_18

    .line 393237
    iget-object v4, v4, Lah/a;->a:Ljava/lang/String;

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    move-object v10, v5

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    move-object v10, v4

    .line 393243
    :goto_1b
    iget-object v4, v1, Lcom/bytedance/admetaversesdk/banner/components/g;->b:Lah/a;

    .line 393245
    if-eqz v4, :cond_21

    .line 393247
    iget-object v5, v4, Lah/a;->b:Ljava/lang/String;

    .line 393249
    :cond_21
    move-object v12, v5

    .line 393250
    sget-object v4, Leh/a;->a:Leh/a;

    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393254
    const-string v6, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0cloadDynamicComponent\u56de\u8c03\uff0curi: "

    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v6, ", channel: "

    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v6, ", accessKey: "

    .line 393272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v5

    .line 393282
    const/4 v14, 0x0

    .line 393283
    new-array v6, v14, [Ljava/lang/Object;

    .line 393285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {v5, v6}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    new-instance v4, Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393293
    iget-object v13, v1, Lcom/bytedance/admetaversesdk/banner/components/g;->a:Ljava/util/Map;

    .line 393295
    const-string v1, "surl"

    .line 393297
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    move-result-object v7

    .line 393301
    const-string v1, "base64"

    .line 393303
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v8

    .line 393307
    const-string v1, "component_type"

    .line 393309
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    move-result-object v9

    .line 393313
    const-string v1, "bundle"

    .line 393315
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    move-result-object v11

    .line 393319
    move-object v6, v4

    .line 393320
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/admetaversesdk/banner/components/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393323
    new-instance v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;

    .line 393325
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/banner/components/c$a;-><init>()V

    .line 393328
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393330
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/banner/components/c;->b:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393332
    new-instance v1, Lgh/f;

    .line 393334
    invoke-direct {v1}, Lgh/f;-><init>()V

    .line 393337
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393340
    new-instance v1, Lgh/e;

    .line 393342
    invoke-direct {v1}, Lgh/e;-><init>()V

    .line 393345
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393348
    new-instance v1, Lgh/d;

    .line 393350
    invoke-direct {v1}, Lgh/d;-><init>()V

    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393356
    new-instance v1, Lgh/c;

    .line 393358
    invoke-direct {v1}, Lgh/c;-><init>()V

    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393364
    new-instance v1, Lgh/b;

    .line 393366
    invoke-direct {v1}, Lgh/b;-><init>()V

    .line 393369
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393372
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393374
    :try_start_9e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393376
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/banner/components/c;->a()[B

    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lcom/bytedance/admetaversesdk/banner/components/e;

    .line 393382
    invoke-direct {v1, v3, v0}, Lcom/bytedance/admetaversesdk/banner/components/e;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;[B)V

    .line 393385
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393388
    move-result v0

    .line 393389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_b6

    .line 393397
    goto :goto_c1

    .line 393398
    :catchall_b6
    move-exception v0

    .line 393399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393401
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    move-result-object v0

    .line 393409
    :goto_c1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393412
    move-result-object v0

    .line 393413
    if-eqz v0, :cond_e7

    .line 393415
    sget-object v1, Leh/a;->a:Leh/a;

    .line 393417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393419
    const-string v5, "loadDynamicComponent failed: "

    .line 393421
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    move-result-object v4

    .line 393431
    new-array v5, v14, [Ljava/lang/Object;

    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    invoke-static {v4, v5}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393439
    new-instance v1, Lcom/bytedance/admetaversesdk/banner/components/f;

    .line 393441
    invoke-direct {v1, v3, v0}, Lcom/bytedance/admetaversesdk/banner/components/f;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Throwable;)V

    .line 393444
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393447
    :cond_e7
    return-void
.end method
