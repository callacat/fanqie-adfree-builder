## classes18/com/bytedance/salamander/anniex/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_b

    .line 50659336
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    move-object v2, v1

    .line 50659340
    :goto_c
    const/4 v3, 0x0

    .line 50659341
    if-eqz v2, :cond_1e

    .line 50659343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659346
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50659348
    sget-object v2, Lcom/bytedance/salamander/anniex/m1;->d:Ljava/lang/String;

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 50659358
    :cond_1e
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50659360
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 50659362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659364
    const-string v5, "GeckoCDNRemoteInterceptor intercept, need fetch config:"

    .line 50659366
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 50659371
    const-string v6, ""

    .line 50659373
    if-eqz v5, :cond_30

    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659379
    move-object v5, v1

    .line 50659380
    :goto_34
    iget-boolean v5, v5, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50659382
    const/4 v7, 0x1

    .line 50659383
    if-ne v5, v7, :cond_3b

    .line 50659385
    const/4 v5, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v5, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object v4

    .line 50659395
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 50659400
    if-eqz v0, :cond_4b

    .line 50659402
    goto :goto_4f

    .line 50659403
    :cond_4b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659406
    move-object v0, v1

    .line 50659407
    :goto_4f
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50659409
    if-ne v0, v7, :cond_54

    .line 50659411
    const/4 v3, 0x1

    .line 50659412
    :cond_54
    if-ne v3, v7, :cond_66

    .line 50659414
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 50659416
    if-eqz v0, :cond_5c

    .line 50659418
    move-object v1, v0

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659423
    :goto_5f
    const-string/jumbo v0, "remote lazy"

    .line 50659426
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 50659429
    goto :goto_78

    .line 50659430
    :cond_66
    sget-object p1, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    sget p1, Lcom/bytedance/salamander/anniex/u4;->g:I

    .line 50659437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659440
    move-result-object p1

    .line 50659441
    const-string p2, "no match rule"

    .line 50659443
    check-cast p3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50659445
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659448
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_b

    .line 50659335
    .line 50659336
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50659337
    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    move-object v2, v1

    .line 50659340
    :goto_c
    const/4 v3, 0x0

    .line 50659341
    if-eqz v2, :cond_1e

    .line 50659342
    .line 50659343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50659347
    .line 50659348
    sget-object v2, Lcom/bytedance/salamander/anniex/m1;->d:Ljava/lang/String;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 50659357
    .line 50659358
    :cond_1e
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50659359
    .line 50659360
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 50659361
    .line 50659362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    const-string v5, "GeckoCDNRemoteInterceptor intercept, need fetch config:"

    .line 50659365
    .line 50659366
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 50659370
    .line 50659371
    const-string v6, ""

    .line 50659372
    .line 50659373
    if-eqz v5, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    move-object v5, v1

    .line 50659380
    :goto_34
    iget-boolean v5, v5, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50659381
    .line 50659382
    const/4 v7, 0x1

    .line 50659383
    if-ne v5, v7, :cond_3b

    .line 50659384
    .line 50659385
    const/4 v5, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v5, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v4

    .line 50659395
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 50659399
    .line 50659400
    if-eqz v0, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_4f

    .line 50659403
    :cond_4b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    move-object v0, v1

    .line 50659407
    :goto_4f
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50659408
    .line 50659409
    if-ne v0, v7, :cond_54

    .line 50659410
    .line 50659411
    const/4 v3, 0x1

    .line 50659412
    :cond_54
    if-ne v3, v7, :cond_66

    .line 50659413
    .line 50659414
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/p3;->a:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 50659415
    .line 50659416
    if-eqz v0, :cond_5c

    .line 50659417
    .line 50659418
    move-object v1, v0

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :goto_5f
    const-string/jumbo v0, "remote lazy"

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_78

    .line 50659430
    :cond_66
    sget-object p1, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    .line 50659434
    .line 50659435
    sget p1, Lcom/bytedance/salamander/anniex/u4;->g:I

    .line 50659436
    .line 50659437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    const-string p2, "no match rule"

    .line 50659442
    .line 50659443
    check-cast p3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50659444
    .line 50659445
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659446
    .line 50659447
    .line 50659448
    :goto_78
    return-void
.end method


