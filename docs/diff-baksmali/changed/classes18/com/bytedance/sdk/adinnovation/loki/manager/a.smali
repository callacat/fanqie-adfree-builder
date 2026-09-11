## classes18/com/bytedance/sdk/adinnovation/loki/manager/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/a;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/a;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lrg1/a;->a:Lrg1/a;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/a;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17039364
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039372
    if-eqz p1, :cond_2c

    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string/jumbo v2, "preload_prefix"

    .line 17039381
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string/jumbo v3, "preload_modules"

    .line 17039388
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    const-string/jumbo v4, "preload_channel"

    .line 17039395
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v1, v2, p1, v3}, Lrg1/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    goto :goto_3f

    .line 17039404
    :cond_2c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_3c

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039412
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039423
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lrg1/a;->a:Lrg1/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/a;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2c

    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string/jumbo v2, "preload_prefix"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string/jumbo v3, "preload_modules"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    const-string/jumbo v4, "preload_channel"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v1, v2, p1, v3}, Lrg1/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    goto :goto_3f

    .line 17039404
    :cond_2c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_3c

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039411
    .line 17039412
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-object v0
.end method


