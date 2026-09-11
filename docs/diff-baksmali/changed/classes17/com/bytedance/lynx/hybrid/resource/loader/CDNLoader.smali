## classes17/com/bytedance/lynx/hybrid/resource/loader/CDNLoader.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;-><init>()V

    .line 65539
    const-string v0, "CDN"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CDN"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Landroid/net/Uri;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/p;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279299
    move-result-object v0

    .line 84279300
    if-nez v0, :cond_8

    .line 84279302
    goto/16 :goto_7f

    .line 84279304
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84279307
    move-result v1

    .line 84279308
    const v2, -0x69a7bcc4

    .line 84279311
    const-string v3, ""

    .line 84279313
    if-eq v1, v2, :cond_52

    .line 84279315
    const v2, 0x310888    # 4.503E-39f

    .line 84279318
    if-eq v1, v2, :cond_27

    .line 84279320
    const v2, 0x5f008eb

    .line 84279323
    if-eq v1, v2, :cond_1e

    .line 84279325
    goto :goto_7f

    .line 84279326
    :cond_1e
    const-string v1, "https"

    .line 84279328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279331
    move-result v0

    .line 84279332
    if-eqz v0, :cond_7f

    .line 84279334
    goto :goto_2f

    .line 84279335
    :cond_27
    const-string v1, "http"

    .line 84279337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279340
    move-result v0

    .line 84279341
    if-eqz v0, :cond_7f

    .line 84279343
    :goto_2f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279346
    move-result-object p1

    .line 84279347
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279350
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 84279352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279355
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 84279362
    move-result-object v1

    .line 84279363
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 84279366
    move-result-object v0

    .line 84279367
    iget-object v0, v0, Lwx0/c;->g:Lwx0/d;

    .line 84279369
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 84279371
    invoke-direct {v1, p0, p4, p1, p5}, Lcom/bytedance/lynx/hybrid/resource/loader/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84279374
    invoke-interface {v0, p1, p2, p3, v1}, Lwx0/d;->a(Ljava/lang/String;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/loader/a;)V

    .line 84279377
    goto :goto_89

    .line 84279378
    :cond_52
    const-string v1, "lynxview"

    .line 84279380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_7f

    .line 84279386
    const-string v0, "surl"

    .line 84279388
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279391
    move-result-object p1

    .line 84279392
    if-eqz p1, :cond_63

    .line 84279394
    move-object v3, p1

    .line 84279395
    :cond_63
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 84279397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279400
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 84279403
    move-result-object p1

    .line 84279404
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 84279407
    move-result-object v0

    .line 84279408
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 84279411
    move-result-object p1

    .line 84279412
    iget-object p1, p1, Lwx0/c;->g:Lwx0/d;

    .line 84279414
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 84279416
    invoke-direct {v0, p0, p4, v3, p5}, Lcom/bytedance/lynx/hybrid/resource/loader/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84279419
    invoke-interface {p1, v3, p2, p3, v0}, Lwx0/d;->a(Ljava/lang/String;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/loader/a;)V

    .line 84279422
    goto :goto_89

    .line 84279423
    :cond_7f
    :goto_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279425
    const-string p2, "cdn Invalid URL"

    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279430
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279433
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/p;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    if-nez v0, :cond_8

    .line 84279301
    .line 84279302
    goto/16 :goto_7f

    .line 84279303
    .line 84279304
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v1

    .line 84279308
    const v2, -0x69a7bcc4

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v3, ""

    .line 84279312
    .line 84279313
    if-eq v1, v2, :cond_52

    .line 84279314
    .line 84279315
    const v2, 0x310888    # 4.503E-39f

    .line 84279316
    .line 84279317
    .line 84279318
    if-eq v1, v2, :cond_27

    .line 84279319
    .line 84279320
    const v2, 0x5f008eb

    .line 84279321
    .line 84279322
    .line 84279323
    if-eq v1, v2, :cond_1e

    .line 84279324
    .line 84279325
    goto :goto_7f

    .line 84279326
    :cond_1e
    const-string v1, "https"

    .line 84279327
    .line 84279328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v0

    .line 84279332
    if-eqz v0, :cond_7f

    .line 84279333
    .line 84279334
    goto :goto_2f

    .line 84279335
    :cond_27
    const-string v1, "http"

    .line 84279336
    .line 84279337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v0

    .line 84279341
    if-eqz v0, :cond_7f

    .line 84279342
    .line 84279343
    :goto_2f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p1

    .line 84279347
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 84279351
    .line 84279352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v1

    .line 84279363
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v0

    .line 84279367
    iget-object v0, v0, Lwx0/c;->g:Lwx0/d;

    .line 84279368
    .line 84279369
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 84279370
    .line 84279371
    invoke-direct {v1, p0, p4, p1, p5}, Lcom/bytedance/lynx/hybrid/resource/loader/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-interface {v0, p1, p2, p3, v1}, Lwx0/d;->a(Ljava/lang/String;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/loader/a;)V

    .line 84279375
    .line 84279376
    .line 84279377
    goto :goto_89

    .line 84279378
    :cond_52
    const-string v1, "lynxview"

    .line 84279379
    .line 84279380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_7f

    .line 84279385
    .line 84279386
    const-string v0, "surl"

    .line 84279387
    .line 84279388
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p1

    .line 84279392
    if-eqz p1, :cond_63

    .line 84279393
    .line 84279394
    move-object v3, p1

    .line 84279395
    :cond_63
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 84279396
    .line 84279397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p1

    .line 84279404
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v0

    .line 84279408
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p1

    .line 84279412
    iget-object p1, p1, Lwx0/c;->g:Lwx0/d;

    .line 84279413
    .line 84279414
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/a;

    .line 84279415
    .line 84279416
    invoke-direct {v0, p0, p4, v3, p5}, Lcom/bytedance/lynx/hybrid/resource/loader/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-interface {p1, v3, p2, p3, v0}, Lwx0/d;->a(Ljava/lang/String;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/loader/a;)V

    .line 84279420
    .line 84279421
    .line 84279422
    goto :goto_89

    .line 84279423
    :cond_7f
    :goto_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279424
    .line 84279425
    const-string p2, "cdn Invalid URL"

    .line 84279426
    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279431
    .line 84279432
    .line 84279433
    :goto_89
    return-void
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ley0/c;

    .line 67371013
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 67371016
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    const/4 v3, 0x6

    .line 67371020
    const-string v4, "start to async load from cdn"

    .line 67371022
    invoke-static {v1, v4, v2, v2, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67371025
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 67371027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67371030
    move-result v1

    .line 67371031
    if-nez v1, :cond_1b

    .line 67371033
    const/4 v1, 0x1

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 v1, 0x0

    .line 67371036
    :goto_1c
    if-eqz v1, :cond_23

    .line 67371038
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67371041
    move-result-object v1

    .line 67371042
    goto :goto_29

    .line 67371043
    :cond_23
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 67371045
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371048
    move-result-object v1

    .line 67371049
    :goto_29
    move-object v3, v1

    .line 67371050
    const-string v1, ""

    .line 67371052
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371055
    const/4 v4, 0x0

    .line 67371056
    new-instance v6, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;

    .line 67371058
    invoke-direct {v6, p3, p1, v0, p4}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;Lkotlin/jvm/functions/Function1;)V

    .line 67371061
    new-instance v7, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;

    .line 67371063
    invoke-direct {v7, p1, v0, p4}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;Lkotlin/jvm/functions/Function1;)V

    .line 67371066
    move-object v2, p0

    .line 67371067
    move-object v5, p2

    .line 67371068
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a(Landroid/net/Uri;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ley0/c;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67371017
    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    const/4 v3, 0x6

    .line 67371020
    const-string v4, "start to async load from cdn"

    .line 67371021
    .line 67371022
    invoke-static {v1, v4, v2, v2, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 67371026
    .line 67371027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    if-nez v1, :cond_1b

    .line 67371032
    .line 67371033
    const/4 v1, 0x1

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 v1, 0x0

    .line 67371036
    :goto_1c
    if-eqz v1, :cond_23

    .line 67371037
    .line 67371038
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v1

    .line 67371042
    goto :goto_29

    .line 67371043
    :cond_23
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 67371044
    .line 67371045
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v1

    .line 67371049
    :goto_29
    move-object v3, v1

    .line 67371050
    const-string v1, ""

    .line 67371051
    .line 67371052
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    const/4 v4, 0x0

    .line 67371056
    new-instance v6, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;

    .line 67371057
    .line 67371058
    invoke-direct {v6, p3, p1, v0, p4}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;Lkotlin/jvm/functions/Function1;)V

    .line 67371059
    .line 67371060
    .line 67371061
    new-instance v7, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;

    .line 67371062
    .line 67371063
    invoke-direct {v7, p1, v0, p4}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;Lkotlin/jvm/functions/Function1;)V

    .line 67371064
    .line 67371065
    .line 67371066
    move-object v2, p0

    .line 67371067
    move-object v5, p2

    .line 67371068
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a(Landroid/net/Uri;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816581
    const/4 v1, 0x6

    .line 33816582
    const-string v2, "start to sync load from cdn"

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    invoke-static {v0, v2, v3, v3, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816588
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816590
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816593
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816595
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816604
    move-result-object v4

    .line 33816605
    const/4 v5, 0x1

    .line 33816606
    new-instance v7, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;

    .line 33816608
    invoke-direct {v7, p0, v0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816611
    new-instance v8, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;

    .line 33816613
    invoke-direct {v8, p0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816616
    move-object v3, p0

    .line 33816617
    move-object v6, p2

    .line 33816618
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a(Landroid/net/Uri;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816621
    iget-wide p1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 33816623
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816625
    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816628
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816630
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816580
    .line 33816581
    const/4 v1, 0x6

    .line 33816582
    const-string v2, "start to sync load from cdn"

    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    invoke-static {v0, v2, v3, v3, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33816596
    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    const/4 v5, 0x1

    .line 33816606
    new-instance v7, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;

    .line 33816607
    .line 33816608
    invoke-direct {v7, p0, v0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance v8, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;

    .line 33816612
    .line 33816613
    invoke-direct {v8, p0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816614
    .line 33816615
    .line 33816616
    move-object v3, p0

    .line 33816617
    move-object v6, p2

    .line 33816618
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a(Landroid/net/Uri;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-wide p1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 33816622
    .line 33816623
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816624
    .line 33816625
    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816629
    .line 33816630
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33816631
    .line 33816632
    return-object p1
.end method


