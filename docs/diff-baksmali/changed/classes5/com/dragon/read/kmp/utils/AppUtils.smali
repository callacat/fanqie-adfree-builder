## classes5/com/dragon/read/kmp/utils/AppUtils.smali
# added=0 removed=0 changed=4

.method public static a()Landroid/content/Context;
[MOD-CHANGED]
.method public static a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    const-string v1, " App has not been initialized !"

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    const-string v1, " App has not been initialized !"

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ll65/j;->p1:Ll65/j$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ll65/j$a;->b:Ll65/j;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Ll65/j;->isOfficialBuild()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ll65/j;->p1:Ll65/j$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ll65/j$a;->b:Ll65/j;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Ll65/j;->isOfficialBuild()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public final c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;-><init>(Lcom/dragon/read/kmp/utils/AppUtils;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    iget-boolean p2, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->Z$0:Z

    .line 50659367
    iget-object p1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->L$0:Ljava/lang/Object;

    .line 50659369
    check-cast p1, Landroid/content/Intent;

    .line 50659371
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    goto :goto_57

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 50659388
    iput-object p1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->L$0:Ljava/lang/Object;

    .line 50659390
    iput-boolean p2, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->Z$0:Z

    .line 50659392
    iput v3, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659394
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659399
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659406
    move-result-object v0

    .line 50659407
    if-ne p3, v0, :cond_52

    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    :goto_54
    if-ne p3, v1, :cond_57

    .line 50659414
    return-object v1

    .line 50659415
    :cond_57
    :goto_57
    if-eqz p2, :cond_70

    .line 50659417
    sget-object p2, Lcom/dragon/read/kmp/service/m2;->a:Lcom/dragon/read/kmp/service/m2;

    .line 50659419
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659429
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50659436
    move-result-object p2

    .line 50659437
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50659440
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;-><init>(Lcom/dragon/read/kmp/utils/AppUtils;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659364
    .line 50659365
    iget-boolean p2, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->Z$0:Z

    .line 50659366
    .line 50659367
    iget-object p1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->L$0:Ljava/lang/Object;

    .line 50659368
    .line 50659369
    check-cast p1, Landroid/content/Intent;

    .line 50659370
    .line 50659371
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_57

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 50659387
    .line 50659388
    iput-object p1, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->L$0:Ljava/lang/Object;

    .line 50659389
    .line 50659390
    iput-boolean p2, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->Z$0:Z

    .line 50659391
    .line 50659392
    iput v3, v0, Lcom/dragon/read/kmp/utils/AppUtils$sendLocalBroadcast$1;->label:I

    .line 50659393
    .line 50659394
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659398
    .line 50659399
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    if-ne p3, v0, :cond_52

    .line 50659408
    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    :goto_54
    if-ne p3, v1, :cond_57

    .line 50659413
    .line 50659414
    return-object v1

    .line 50659415
    :cond_57
    :goto_57
    if-eqz p2, :cond_70

    .line 50659416
    .line 50659417
    sget-object p2, Lcom/dragon/read/kmp/service/m2;->a:Lcom/dragon/read/kmp/service/m2;

    .line 50659418
    .line 50659419
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p2

    .line 50659437
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    .line 50659442
    return-object p1
.end method


.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;-><init>(Lcom/dragon/read/kmp/utils/AppUtils;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-eq v2, v3, :cond_2d

    .line 50659365
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659367
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659372
    throw p1

    .line 50659373
    :cond_2d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659376
    goto :goto_49

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 50659382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659387
    new-instance v2, Lcom/dragon/read/kmp/utils/AppUtils$a;

    .line 50659389
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/utils/AppUtils$a;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50659392
    iput v3, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659394
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-ne p1, v1, :cond_49

    .line 50659400
    return-object v1

    .line 50659401
    :cond_49
    :goto_49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659403
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;-><init>(Lcom/dragon/read/kmp/utils/AppUtils;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-eq v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659366
    .line 50659367
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659368
    .line 50659369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    throw p1

    .line 50659373
    :cond_2d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_49

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 50659381
    .line 50659382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659386
    .line 50659387
    new-instance v2, Lcom/dragon/read/kmp/utils/AppUtils$a;

    .line 50659388
    .line 50659389
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/utils/AppUtils$a;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput v3, v0, Lcom/dragon/read/kmp/utils/AppUtils$registerReceiver$1;->label:I

    .line 50659393
    .line 50659394
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-ne p1, v1, :cond_49

    .line 50659399
    .line 50659400
    return-object v1

    .line 50659401
    :cond_49
    :goto_49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659402
    .line 50659403
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p1
.end method


