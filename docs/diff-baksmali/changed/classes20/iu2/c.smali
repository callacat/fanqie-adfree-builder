## classes20/iu2/c.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    const-class v0, Liu2/d;

    .line 17039366
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast v0, Landroidx/lifecycle/ViewModel;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 17039383
    return-object v0

    .line 17039384
    :catch_18
    move-exception v0

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "create method error: "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "unknown model "

    .line 17039416
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    const-class v0, Liu2/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v0, Landroidx/lifecycle/ViewModel;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :catch_18
    move-exception v0

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "create method error: "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039407
    .line 17039408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "unknown model "

    .line 17039415
    .line 17039416
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw v0
.end method


