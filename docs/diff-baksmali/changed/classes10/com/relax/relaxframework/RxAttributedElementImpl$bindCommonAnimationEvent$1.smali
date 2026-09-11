## classes10/com/relax/relaxframework/RxAttributedElementImpl$bindCommonAnimationEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/relax/relaxframework/AnimationEvent;

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/AnimationEventDetail;

    .line 17039370
    const-string v1, "animationName"

    .line 17039372
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/s0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v3, v1, Ljava/lang/String;

    .line 17039378
    if-eqz v3, :cond_17

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    const-string v3, "animationType"

    .line 17039386
    invoke-virtual {p1, v3}, Lcom/relax/relaxframework/s0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    const-string v4, ""

    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039397
    invoke-direct {v2, v1, v3}, Lcom/relax/relaxframework/AnimationEventDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17039402
    const-wide/16 v4, 0x0

    .line 17039404
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039407
    move-result-wide v6

    .line 17039408
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039411
    move-result-wide v8

    .line 17039412
    move-object v1, v0

    .line 17039413
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/AnimationEvent;-><init>(Lcom/relax/relaxframework/AnimationEventDetail;Ljava/lang/String;JJJ)V

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/relax/relaxframework/AnimationEvent;

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/AnimationEventDetail;

    .line 17039369
    .line 17039370
    const-string v1, "animationName"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/s0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v3, v1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_17

    .line 17039379
    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    const-string v3, "animationType"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v3}, Lcom/relax/relaxframework/s0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    const-string v4, ""

    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v1, v3}, Lcom/relax/relaxframework/AnimationEventDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-wide/16 v4, 0x0

    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v6

    .line 17039408
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-wide v8

    .line 17039412
    move-object v1, v0

    .line 17039413
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/AnimationEvent;-><init>(Lcom/relax/relaxframework/AnimationEventDetail;Ljava/lang/String;JJJ)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


