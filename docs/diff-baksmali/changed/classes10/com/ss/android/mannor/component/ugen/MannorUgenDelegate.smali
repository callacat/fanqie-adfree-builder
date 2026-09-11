## classes10/com/ss/android/mannor/component/ugen/MannorUgenDelegate.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a:Lcom/ss/android/mannor/base/c;

    .line 50659336
    iput-object p2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659338
    new-instance p1, Lcom/ss/android/mannor/component/ugen/a;

    .line 50659340
    invoke-direct {p1}, Lcom/ss/android/mannor/component/ugen/a;-><init>()V

    .line 50659343
    iput-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 50659345
    invoke-static {}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50659351
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p3, 0x0

    .line 50659356
    if-eqz p1, :cond_2b

    .line 50659358
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    instance-of p2, p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659364
    if-nez p2, :cond_27

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object p3, p1

    .line 50659368
    :goto_28
    check-cast p3, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659370
    goto :goto_62

    .line 50659371
    :cond_2b
    :try_start_2b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659373
    new-instance p1, Lcom/google/gson/Gson;

    .line 50659375
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 50659378
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50659381
    move-result-object v0

    .line 50659382
    new-instance v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$c;

    .line 50659384
    invoke-direct {v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$c;-><init>()V

    .line 50659387
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50659397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_4a

    .line 50659401
    goto :goto_55

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659405
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    move-result-object p1

    .line 50659413
    :goto_55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_5c

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move-object p3, p1

    .line 50659421
    :goto_5d
    check-cast p3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50659423
    invoke-virtual {p2, p3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 50659426
    :goto_62
    check-cast p3, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659428
    iput-object p3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a:Lcom/ss/android/mannor/base/c;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659337
    .line 50659338
    new-instance p1, Lcom/ss/android/mannor/component/ugen/a;

    .line 50659339
    .line 50659340
    invoke-direct {p1}, Lcom/ss/android/mannor/component/ugen/a;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p3, 0x0

    .line 50659356
    if-eqz p1, :cond_2b

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    instance-of p2, p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659363
    .line 50659364
    if-nez p2, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object p3, p1

    .line 50659368
    :goto_28
    check-cast p3, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659369
    .line 50659370
    goto :goto_62

    .line 50659371
    :cond_2b
    :try_start_2b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659372
    .line 50659373
    new-instance p1, Lcom/google/gson/Gson;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    new-instance v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$c;

    .line 50659383
    .line 50659384
    invoke-direct {v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$c;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50659396
    .line 50659397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_4a

    .line 50659401
    goto :goto_55

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659404
    .line 50659405
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    :goto_55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_5c

    .line 50659418
    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move-object p3, p1

    .line 50659421
    :goto_5d
    check-cast p3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50659422
    .line 50659423
    invoke-virtual {p2, p3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    check-cast p3, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659427
    .line 50659428
    iput-object p3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50659429
    .line 50659430
    return-void
.end method


.method public static b()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public static b()Lkotlinx/coroutines/CoroutineScope;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$b;

    .line 196610
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 196615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lkotlinx/coroutines/CoroutineScope;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$b;

    .line 196609
    .line 196610
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_f

    .line 16908293
    :cond_5
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 16908296
    move-result-object v0

    .line 16908297
    if-nez v0, :cond_c

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-interface {v0, p1}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_f

    .line 16908293
    :cond_5
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    if-nez v0, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-interface {v0, p1}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v3, p2

    .line 34078726
    const/4 v4, 0x0

    .line 34078727
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    iget-object v0, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 34078732
    new-instance v5, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;

    .line 34078734
    invoke-direct {v5, v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;-><init>(Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;)V

    .line 34078737
    new-instance v6, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;

    .line 34078739
    invoke-direct {v6, v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;-><init>(Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;)V

    .line 34078742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078748
    const-string v7, "app_ad_event"

    .line 34078750
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078753
    move-result v7

    .line 34078754
    const/4 v8, 0x1

    .line 34078755
    const/4 v9, 0x0

    .line 34078756
    if-eqz v7, :cond_17d

    .line 34078758
    instance-of v7, v2, Lorg/json/JSONObject;

    .line 34078760
    if-nez v7, :cond_2c

    .line 34078762
    goto/16 :goto_17d

    .line 34078764
    :cond_2c
    :try_start_2c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078766
    instance-of v7, v2, Lorg/json/JSONObject;

    .line 34078768
    if-eqz v7, :cond_36

    .line 34078770
    move-object v7, v2

    .line 34078771
    check-cast v7, Lorg/json/JSONObject;

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v7, v9

    .line 34078775
    :goto_37
    if-nez v7, :cond_3b

    .line 34078777
    move-object v7, v9

    .line 34078778
    goto :goto_41

    .line 34078779
    :cond_3b
    const-string v10, "status"

    .line 34078781
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078784
    move-result-object v7

    .line 34078785
    :goto_41
    if-eqz v7, :cond_14f

    .line 34078787
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34078790
    move-result v10

    .line 34078791
    sparse-switch v10, :sswitch_data_1f4

    .line 34078794
    goto/16 :goto_14f

    .line 34078796
    :sswitch_4c
    const-string v10, "download_paused"

    .line 34078798
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078801
    move-result v10

    .line 34078802
    if-nez v10, :cond_56

    .line 34078804
    goto/16 :goto_14f

    .line 34078806
    :cond_56
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078808
    invoke-virtual {v5, v10}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078811
    const-string v5, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 34078813
    invoke-virtual {v6, v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078816
    iput-boolean v8, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34078818
    goto :goto_90

    .line 34078819
    :sswitch_63
    const-string v10, "download_failed"

    .line 34078821
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078824
    move-result v10

    .line 34078825
    if-nez v10, :cond_6d

    .line 34078827
    goto/16 :goto_14f

    .line 34078829
    :cond_6d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078831
    invoke-virtual {v5, v10}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078834
    const-string v5, "\u91cd\u65b0\u4e0b\u8f7d"

    .line 34078836
    invoke-virtual {v6, v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078839
    iput-boolean v4, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34078841
    goto :goto_90

    .line 34078842
    :sswitch_7a
    const-string v10, "installed"

    .line 34078844
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078847
    move-result v10

    .line 34078848
    if-nez v10, :cond_84

    .line 34078850
    goto/16 :goto_14f

    .line 34078852
    :cond_84
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078854
    invoke-virtual {v5, v10}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078857
    const-string v5, "\u7acb\u5373\u6253\u5f00"

    .line 34078859
    invoke-virtual {v6, v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078862
    iput-boolean v4, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34078864
    :goto_90
    move-object v8, v9

    .line 34078865
    goto/16 :goto_160

    .line 34078867
    :sswitch_93
    const-string v10, "download_active"

    .line 34078869
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078872
    move-result v10

    .line 34078873
    if-nez v10, :cond_9d

    .line 34078875
    goto/16 :goto_14f

    .line 34078877
    :cond_9d
    const-string v10, "\u6b63\u5728\u4e0b\u8f7d"

    .line 34078879
    instance-of v11, v2, Lorg/json/JSONObject;

    .line 34078881
    if-eqz v11, :cond_a7

    .line 34078883
    move-object v11, v2

    .line 34078884
    check-cast v11, Lorg/json/JSONObject;

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v11, v9

    .line 34078888
    :goto_a8
    const-wide/16 v12, 0x0

    .line 34078890
    if-nez v11, :cond_ae

    .line 34078892
    move-object v11, v9

    .line 34078893
    goto :goto_b8

    .line 34078894
    :cond_ae
    const-string v14, "current_bytes"

    .line 34078896
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34078899
    move-result-wide v14

    .line 34078900
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078903
    move-result-object v11

    .line 34078904
    :goto_b8
    instance-of v14, v2, Lorg/json/JSONObject;

    .line 34078906
    if-eqz v14, :cond_c0

    .line 34078908
    move-object v14, v2

    .line 34078909
    check-cast v14, Lorg/json/JSONObject;

    .line 34078911
    goto :goto_c1

    .line 34078912
    :cond_c0
    move-object v14, v9

    .line 34078913
    :goto_c1
    if-nez v14, :cond_c5

    .line 34078915
    move-object v14, v9

    .line 34078916
    goto :goto_cf

    .line 34078917
    :cond_c5
    const-string v15, "total_bytes"

    .line 34078919
    invoke-virtual {v14, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34078922
    move-result-wide v14

    .line 34078923
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078926
    move-result-object v14

    .line 34078927
    :goto_cf
    if-eqz v11, :cond_113

    .line 34078929
    if-eqz v14, :cond_113

    .line 34078931
    invoke-static {v14, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 34078934
    move-result v15

    .line 34078935
    if-nez v15, :cond_113

    .line 34078937
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 34078940
    move-result-wide v15

    .line 34078941
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 34078944
    move-result-wide v17
    :try_end_e1
    .catchall {:try_start_2c .. :try_end_e1} :catchall_171

    .line 34078945
    div-double v15, v15, v17

    .line 34078947
    const/16 v11, 0x64

    .line 34078949
    int-to-double v8, v11

    .line 34078950
    mul-double v15, v15, v8

    .line 34078952
    :try_start_e8
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    .line 34078955
    move-result-wide v8

    .line 34078956
    cmpg-double v11, v12, v8

    .line 34078958
    if-gtz v11, :cond_f8

    .line 34078960
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 34078962
    cmpg-double v13, v8, v11

    .line 34078964
    if-gtz v13, :cond_f8

    .line 34078966
    const/4 v11, 0x1

    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    const/4 v11, 0x0

    .line 34078969
    :goto_f9
    if-eqz v11, :cond_113

    .line 34078971
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078973
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078976
    double-to-int v11, v8

    .line 34078977
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078980
    const/16 v11, 0x25

    .line 34078982
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078985
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078988
    move-result-object v10

    .line 34078989
    double-to-float v8, v8

    .line 34078990
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078993
    move-result-object v8

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v8, 0x0

    .line 34078996
    :goto_114
    iget-object v9, v0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 34078998
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079001
    move-result v9

    .line 34079002
    if-nez v9, :cond_133

    .line 34079004
    iget-boolean v9, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34079006
    if-nez v9, :cond_12e

    .line 34079008
    iget-object v9, v0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 34079010
    const-string v11, "idle"

    .line 34079012
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079015
    move-result v9

    .line 34079016
    if-eqz v9, :cond_133

    .line 34079018
    iget-boolean v9, v0, Lcom/ss/android/mannor/component/ugen/a;->i:Z

    .line 34079020
    if-eqz v9, :cond_133

    .line 34079022
    :cond_12e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079024
    invoke-virtual {v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079027
    :cond_133
    invoke-virtual {v6, v10, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    goto :goto_14d

    .line 34079031
    :sswitch_137
    const-string v8, "download_finished"

    .line 34079033
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079036
    move-result v8

    .line 34079037
    if-nez v8, :cond_140

    .line 34079039
    goto :goto_14f

    .line 34079040
    :cond_140
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079042
    invoke-virtual {v5, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079045
    const-string v5, "\u7acb\u5373\u5b89\u88c5"
    :try_end_147
    .catchall {:try_start_e8 .. :try_end_147} :catchall_16e

    .line 34079047
    const/4 v8, 0x0

    .line 34079048
    :try_start_148
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_16c

    .line 34079051
    :try_start_14b
    iput-boolean v4, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34079053
    :goto_14d
    const/4 v8, 0x0

    .line 34079054
    goto :goto_160

    .line 34079055
    :cond_14f
    :goto_14f
    iget-object v5, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 34079057
    if-nez v5, :cond_154

    .line 34079059
    goto :goto_15a

    .line 34079060
    :cond_154
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getButtonText()Ljava/lang/String;

    .line 34079063
    move-result-object v5
    :try_end_158
    .catchall {:try_start_14b .. :try_end_158} :catchall_16e

    .line 34079064
    if-nez v5, :cond_15c

    .line 34079066
    :goto_15a
    const-string v5, "\u7acb\u5373\u4e0b\u8f7d"

    .line 34079068
    :cond_15c
    const/4 v8, 0x0

    .line 34079069
    :try_start_15d
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    :goto_160
    if-nez v7, :cond_164

    .line 34079074
    const-string v7, ""

    .line 34079076
    :cond_164
    iput-object v7, v0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 34079078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079080
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_15d .. :try_end_16b} :catchall_16c

    .line 34079083
    goto :goto_17e

    .line 34079084
    :catchall_16c
    move-exception v0

    .line 34079085
    goto :goto_173

    .line 34079086
    :catchall_16e
    move-exception v0

    .line 34079087
    const/4 v8, 0x0

    .line 34079088
    goto :goto_173

    .line 34079089
    :catchall_171
    move-exception v0

    .line 34079090
    move-object v8, v9

    .line 34079091
    :goto_173
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079093
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    :goto_17d
    move-object v8, v9

    .line 34079102
    :goto_17e
    const-string v0, "mannor.onEnterClear"

    .line 34079104
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079107
    move-result v0

    .line 34079108
    if-nez v0, :cond_18e

    .line 34079110
    const-string v0, "mannor.onAdCardStatusChange"

    .line 34079112
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079115
    move-result v0

    .line 34079116
    if-eqz v0, :cond_1f2

    .line 34079118
    :cond_18e
    :try_start_18e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079120
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 34079122
    if-eqz v0, :cond_198

    .line 34079124
    move-object v0, v2

    .line 34079125
    check-cast v0, Lorg/json/JSONObject;

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    move-object v0, v8

    .line 34079129
    :goto_199
    if-nez v0, :cond_19d

    .line 34079131
    move-object v0, v8

    .line 34079132
    goto :goto_1a7

    .line 34079133
    :cond_19d
    const-string v2, "value"

    .line 34079135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079138
    move-result v0

    .line 34079139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079142
    move-result-object v0

    .line 34079143
    :goto_1a7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079146
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_18e .. :try_end_1ab} :catchall_1ac

    .line 34079147
    goto :goto_1b7

    .line 34079148
    :catchall_1ac
    move-exception v0

    .line 34079149
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079151
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079154
    move-result-object v0

    .line 34079155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079158
    move-result-object v0

    .line 34079159
    :goto_1b7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079162
    move-result v2

    .line 34079163
    if-eqz v2, :cond_1bf

    .line 34079165
    move-object v9, v8

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    move-object v9, v0

    .line 34079168
    :goto_1c0
    check-cast v9, Ljava/lang/Boolean;

    .line 34079170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079172
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079175
    move-result v0

    .line 34079176
    if-eqz v0, :cond_1da

    .line 34079178
    iget-object v0, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 34079180
    if-nez v0, :cond_1cf

    .line 34079182
    goto :goto_1f2

    .line 34079183
    :cond_1cf
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 34079186
    move-result-object v0

    .line 34079187
    if-nez v0, :cond_1d6

    .line 34079189
    goto :goto_1f2

    .line 34079190
    :cond_1d6
    invoke-interface {v0, v4}, Lxm0/IComponentView;->setVisible(Z)V

    .line 34079193
    goto :goto_1f2

    .line 34079194
    :cond_1da
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079196
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079199
    move-result v0

    .line 34079200
    if-eqz v0, :cond_1f2

    .line 34079202
    iget-object v0, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 34079204
    if-nez v0, :cond_1e7

    .line 34079206
    goto :goto_1f2

    .line 34079207
    :cond_1e7
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 34079210
    move-result-object v0

    .line 34079211
    if-nez v0, :cond_1ee

    .line 34079213
    goto :goto_1f2

    .line 34079214
    :cond_1ee
    const/4 v2, 0x1

    .line 34079215
    invoke-interface {v0, v2}, Lxm0/IComponentView;->setVisible(Z)V

    .line 34079218
    :cond_1f2
    :goto_1f2
    return-void

    nop

    .line 34079220
    :sswitch_data_1f4
    .sparse-switch
        -0x3337bdb7 -> :sswitch_137
        0xf38a9d -> :sswitch_93
        0x1bb377a -> :sswitch_7a
        0x95a9fd4 -> :sswitch_63
        0x1a70a4c5 -> :sswitch_4c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v3, p2

    .line 34078725
    .line 34078726
    const/4 v4, 0x0

    .line 34078727
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-object v0, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 34078731
    .line 34078732
    new-instance v5, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;

    .line 34078733
    .line 34078734
    invoke-direct {v5, v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;-><init>(Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;)V

    .line 34078735
    .line 34078736
    .line 34078737
    new-instance v6, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;

    .line 34078738
    .line 34078739
    invoke-direct {v6, v1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;-><init>(Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;)V

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v7, "app_ad_event"

    .line 34078749
    .line 34078750
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v7

    .line 34078754
    const/4 v8, 0x1

    .line 34078755
    const/4 v9, 0x0

    .line 34078756
    if-eqz v7, :cond_17d

    .line 34078757
    .line 34078758
    instance-of v7, v2, Lorg/json/JSONObject;

    .line 34078759
    .line 34078760
    if-nez v7, :cond_2c

    .line 34078761
    .line 34078762
    goto/16 :goto_17d

    .line 34078763
    .line 34078764
    :cond_2c
    :try_start_2c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078765
    .line 34078766
    instance-of v7, v2, Lorg/json/JSONObject;

    .line 34078767
    .line 34078768
    if-eqz v7, :cond_36

    .line 34078769
    .line 34078770
    move-object v7, v2

    .line 34078771
    check-cast v7, Lorg/json/JSONObject;

    .line 34078772
    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v7, v9

    .line 34078775
    :goto_37
    if-nez v7, :cond_3b

    .line 34078776
    .line 34078777
    move-object v7, v9

    .line 34078778
    goto :goto_41

    .line 34078779
    :cond_3b
    const-string v10, "status"

    .line 34078780
    .line 34078781
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v7

    .line 34078785
    :goto_41
    if-eqz v7, :cond_14f

    .line 34078786
    .line 34078787
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v10

    .line 34078791
    sparse-switch v10, :sswitch_data_1f4

    .line 34078792
    .line 34078793
    .line 34078794
    goto/16 :goto_14f

    .line 34078795
    .line 34078796
    :sswitch_4c
    const-string v10, "download_paused"

    .line 34078797
    .line 34078798
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v10

    .line 34078802
    if-nez v10, :cond_56

    .line 34078803
    .line 34078804
    goto/16 :goto_14f

    .line 34078805
    .line 34078806
    :cond_56
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078807
    .line 34078808
    invoke-virtual {v5, v10}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    const-string v5, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 34078812
    .line 34078813
    invoke-virtual {v6, v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    iput-boolean v8, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34078817
    .line 34078818
    goto :goto_90

    .line 34078819
    :sswitch_63
    const-string v10, "download_failed"

    .line 34078820
    .line 34078821
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v10

    .line 34078825
    if-nez v10, :cond_6d

    .line 34078826
    .line 34078827
    goto/16 :goto_14f

    .line 34078828
    .line 34078829
    :cond_6d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078830
    .line 34078831
    invoke-virtual {v5, v10}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    const-string v5, "\u91cd\u65b0\u4e0b\u8f7d"

    .line 34078835
    .line 34078836
    invoke-virtual {v6, v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    iput-boolean v4, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34078840
    .line 34078841
    goto :goto_90

    .line 34078842
    :sswitch_7a
    const-string v10, "installed"

    .line 34078843
    .line 34078844
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v10

    .line 34078848
    if-nez v10, :cond_84

    .line 34078849
    .line 34078850
    goto/16 :goto_14f

    .line 34078851
    .line 34078852
    :cond_84
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078853
    .line 34078854
    invoke-virtual {v5, v10}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078855
    .line 34078856
    .line 34078857
    const-string v5, "\u7acb\u5373\u6253\u5f00"

    .line 34078858
    .line 34078859
    invoke-virtual {v6, v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    iput-boolean v4, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34078863
    .line 34078864
    :goto_90
    move-object v8, v9

    .line 34078865
    goto/16 :goto_160

    .line 34078866
    .line 34078867
    :sswitch_93
    const-string v10, "download_active"

    .line 34078868
    .line 34078869
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v10

    .line 34078873
    if-nez v10, :cond_9d

    .line 34078874
    .line 34078875
    goto/16 :goto_14f

    .line 34078876
    .line 34078877
    :cond_9d
    const-string v10, "\u6b63\u5728\u4e0b\u8f7d"

    .line 34078878
    .line 34078879
    instance-of v11, v2, Lorg/json/JSONObject;

    .line 34078880
    .line 34078881
    if-eqz v11, :cond_a7

    .line 34078882
    .line 34078883
    move-object v11, v2

    .line 34078884
    check-cast v11, Lorg/json/JSONObject;

    .line 34078885
    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v11, v9

    .line 34078888
    :goto_a8
    const-wide/16 v12, 0x0

    .line 34078889
    .line 34078890
    if-nez v11, :cond_ae

    .line 34078891
    .line 34078892
    move-object v11, v9

    .line 34078893
    goto :goto_b8

    .line 34078894
    :cond_ae
    const-string v14, "current_bytes"

    .line 34078895
    .line 34078896
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-wide v14

    .line 34078900
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v11

    .line 34078904
    :goto_b8
    instance-of v14, v2, Lorg/json/JSONObject;

    .line 34078905
    .line 34078906
    if-eqz v14, :cond_c0

    .line 34078907
    .line 34078908
    move-object v14, v2

    .line 34078909
    check-cast v14, Lorg/json/JSONObject;

    .line 34078910
    .line 34078911
    goto :goto_c1

    .line 34078912
    :cond_c0
    move-object v14, v9

    .line 34078913
    :goto_c1
    if-nez v14, :cond_c5

    .line 34078914
    .line 34078915
    move-object v14, v9

    .line 34078916
    goto :goto_cf

    .line 34078917
    :cond_c5
    const-string v15, "total_bytes"

    .line 34078918
    .line 34078919
    invoke-virtual {v14, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-wide v14

    .line 34078923
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v14

    .line 34078927
    :goto_cf
    if-eqz v11, :cond_113

    .line 34078928
    .line 34078929
    if-eqz v14, :cond_113

    .line 34078930
    .line 34078931
    invoke-static {v14, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v15

    .line 34078935
    if-nez v15, :cond_113

    .line 34078936
    .line 34078937
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-wide v15

    .line 34078941
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-wide v17
    :try_end_e1
    .catchall {:try_start_2c .. :try_end_e1} :catchall_171

    .line 34078945
    div-double v15, v15, v17

    .line 34078946
    .line 34078947
    const/16 v11, 0x64

    .line 34078948
    .line 34078949
    int-to-double v8, v11

    .line 34078950
    mul-double v15, v15, v8

    .line 34078951
    .line 34078952
    :try_start_e8
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-wide v8

    .line 34078956
    cmpg-double v11, v12, v8

    .line 34078957
    .line 34078958
    if-gtz v11, :cond_f8

    .line 34078959
    .line 34078960
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 34078961
    .line 34078962
    cmpg-double v13, v8, v11

    .line 34078963
    .line 34078964
    if-gtz v13, :cond_f8

    .line 34078965
    .line 34078966
    const/4 v11, 0x1

    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    const/4 v11, 0x0

    .line 34078969
    :goto_f9
    if-eqz v11, :cond_113

    .line 34078970
    .line 34078971
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078974
    .line 34078975
    .line 34078976
    double-to-int v11, v8

    .line 34078977
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    const/16 v11, 0x25

    .line 34078981
    .line 34078982
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v10

    .line 34078989
    double-to-float v8, v8

    .line 34078990
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v8

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v8, 0x0

    .line 34078996
    :goto_114
    iget-object v9, v0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v9

    .line 34079002
    if-nez v9, :cond_133

    .line 34079003
    .line 34079004
    iget-boolean v9, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34079005
    .line 34079006
    if-nez v9, :cond_12e

    .line 34079007
    .line 34079008
    iget-object v9, v0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 34079009
    .line 34079010
    const-string v11, "idle"

    .line 34079011
    .line 34079012
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v9

    .line 34079016
    if-eqz v9, :cond_133

    .line 34079017
    .line 34079018
    iget-boolean v9, v0, Lcom/ss/android/mannor/component/ugen/a;->i:Z

    .line 34079019
    .line 34079020
    if-eqz v9, :cond_133

    .line 34079021
    .line 34079022
    :cond_12e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079023
    .line 34079024
    invoke-virtual {v5, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079025
    .line 34079026
    .line 34079027
    :cond_133
    invoke-virtual {v6, v10, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_14d

    .line 34079031
    :sswitch_137
    const-string v8, "download_finished"

    .line 34079032
    .line 34079033
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v8

    .line 34079037
    if-nez v8, :cond_140

    .line 34079038
    .line 34079039
    goto :goto_14f

    .line 34079040
    :cond_140
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079041
    .line 34079042
    invoke-virtual {v5, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079043
    .line 34079044
    .line 34079045
    const-string v5, "\u7acb\u5373\u5b89\u88c5"
    :try_end_147
    .catchall {:try_start_e8 .. :try_end_147} :catchall_16e

    .line 34079046
    .line 34079047
    const/4 v8, 0x0

    .line 34079048
    :try_start_148
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_16c

    .line 34079049
    .line 34079050
    .line 34079051
    :try_start_14b
    iput-boolean v4, v0, Lcom/ss/android/mannor/component/ugen/a;->h:Z

    .line 34079052
    .line 34079053
    :goto_14d
    const/4 v8, 0x0

    .line 34079054
    goto :goto_160

    .line 34079055
    :cond_14f
    :goto_14f
    iget-object v5, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 34079056
    .line 34079057
    if-nez v5, :cond_154

    .line 34079058
    .line 34079059
    goto :goto_15a

    .line 34079060
    :cond_154
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getButtonText()Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v5
    :try_end_158
    .catchall {:try_start_14b .. :try_end_158} :catchall_16e

    .line 34079064
    if-nez v5, :cond_15c

    .line 34079065
    .line 34079066
    :goto_15a
    const-string v5, "\u7acb\u5373\u4e0b\u8f7d"

    .line 34079067
    .line 34079068
    :cond_15c
    const/4 v8, 0x0

    .line 34079069
    :try_start_15d
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    :goto_160
    if-nez v7, :cond_164

    .line 34079073
    .line 34079074
    const-string v7, ""

    .line 34079075
    .line 34079076
    :cond_164
    iput-object v7, v0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 34079077
    .line 34079078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079079
    .line 34079080
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_15d .. :try_end_16b} :catchall_16c

    .line 34079081
    .line 34079082
    .line 34079083
    goto :goto_17e

    .line 34079084
    :catchall_16c
    move-exception v0

    .line 34079085
    goto :goto_173

    .line 34079086
    :catchall_16e
    move-exception v0

    .line 34079087
    const/4 v8, 0x0

    .line 34079088
    goto :goto_173

    .line 34079089
    :catchall_171
    move-exception v0

    .line 34079090
    move-object v8, v9

    .line 34079091
    :goto_173
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079092
    .line 34079093
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    .line 34079099
    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    :goto_17d
    move-object v8, v9

    .line 34079102
    :goto_17e
    const-string v0, "mannor.onEnterClear"

    .line 34079103
    .line 34079104
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v0

    .line 34079108
    if-nez v0, :cond_18e

    .line 34079109
    .line 34079110
    const-string v0, "mannor.onAdCardStatusChange"

    .line 34079111
    .line 34079112
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v0

    .line 34079116
    if-eqz v0, :cond_1f2

    .line 34079117
    .line 34079118
    :cond_18e
    :try_start_18e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079119
    .line 34079120
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 34079121
    .line 34079122
    if-eqz v0, :cond_198

    .line 34079123
    .line 34079124
    move-object v0, v2

    .line 34079125
    check-cast v0, Lorg/json/JSONObject;

    .line 34079126
    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    move-object v0, v8

    .line 34079129
    :goto_199
    if-nez v0, :cond_19d

    .line 34079130
    .line 34079131
    move-object v0, v8

    .line 34079132
    goto :goto_1a7

    .line 34079133
    :cond_19d
    const-string v2, "value"

    .line 34079134
    .line 34079135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v0

    .line 34079139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v0

    .line 34079143
    :goto_1a7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_18e .. :try_end_1ab} :catchall_1ac

    .line 34079147
    goto :goto_1b7

    .line 34079148
    :catchall_1ac
    move-exception v0

    .line 34079149
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079150
    .line 34079151
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v0

    .line 34079155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    :goto_1b7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v2

    .line 34079163
    if-eqz v2, :cond_1bf

    .line 34079164
    .line 34079165
    move-object v9, v8

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    move-object v9, v0

    .line 34079168
    :goto_1c0
    check-cast v9, Ljava/lang/Boolean;

    .line 34079169
    .line 34079170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079171
    .line 34079172
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    if-eqz v0, :cond_1da

    .line 34079177
    .line 34079178
    iget-object v0, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 34079179
    .line 34079180
    if-nez v0, :cond_1cf

    .line 34079181
    .line 34079182
    goto :goto_1f2

    .line 34079183
    :cond_1cf
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v0

    .line 34079187
    if-nez v0, :cond_1d6

    .line 34079188
    .line 34079189
    goto :goto_1f2

    .line 34079190
    :cond_1d6
    invoke-interface {v0, v4}, Lxm0/IComponentView;->setVisible(Z)V

    .line 34079191
    .line 34079192
    .line 34079193
    goto :goto_1f2

    .line 34079194
    :cond_1da
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079195
    .line 34079196
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v0

    .line 34079200
    if-eqz v0, :cond_1f2

    .line 34079201
    .line 34079202
    iget-object v0, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 34079203
    .line 34079204
    if-nez v0, :cond_1e7

    .line 34079205
    .line 34079206
    goto :goto_1f2

    .line 34079207
    :cond_1e7
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v0

    .line 34079211
    if-nez v0, :cond_1ee

    .line 34079212
    .line 34079213
    goto :goto_1f2

    .line 34079214
    :cond_1ee
    const/4 v2, 0x1

    .line 34079215
    invoke-interface {v0, v2}, Lxm0/IComponentView;->setVisible(Z)V

    .line 34079216
    .line 34079217
    .line 34079218
    :cond_1f2
    :goto_1f2
    return-void

    .line 34079219
    nop

    .line 34079220
    :sswitch_data_1f4
    .sparse-switch
        -0x3337bdb7 -> :sswitch_137
        0xf38a9d -> :sswitch_93
        0x1bb377a -> :sswitch_7a
        0x95a9fd4 -> :sswitch_63
        0x1a70a4c5 -> :sswitch_4c
    .end sparse-switch
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    iput-boolean v1, v0, Lcom/ss/android/mannor/component/ugen/a;->i:Z

    .line 458757
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 458759
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 458762
    move-result v0

    .line 458763
    if-nez v0, :cond_13

    .line 458765
    invoke-static {}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 458768
    move-result-object v0

    .line 458769
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 458771
    :cond_13
    new-instance v0, Lcom/ss/android/mannor/method/t;

    .line 458773
    invoke-direct {v0}, Lcom/ss/android/mannor/method/t;-><init>()V

    .line 458776
    iget-object v2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a:Lcom/ss/android/mannor/base/c;

    .line 458778
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 458780
    iget-object v2, v2, Lso7/l0;->b:Lso7/k0;

    .line 458782
    invoke-virtual {v0, v2}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 458785
    iget-object v3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 458787
    const/4 v4, 0x0

    .line 458788
    const/4 v5, 0x0

    .line 458789
    new-instance v6, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;

    .line 458791
    const/4 v2, 0x0

    .line 458792
    invoke-direct {v6, v0, p0, v2}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;-><init>(Lcom/ss/android/mannor/method/t;Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;Lkotlin/coroutines/Continuation;)V

    .line 458795
    const/4 v7, 0x3

    .line 458796
    const/4 v8, 0x0

    .line 458797
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458800
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458802
    sget v3, Lcom/ss/android/mannor/component/ugen/e;->a:I

    .line 458804
    const/4 v3, 0x1

    .line 458805
    if-nez v0, :cond_38

    .line 458807
    goto :goto_40

    .line 458808
    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 458811
    move-result v0

    .line 458812
    if-nez v0, :cond_40

    .line 458814
    const/4 v0, 0x1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 458817
    :goto_41
    if-eqz v0, :cond_15d

    .line 458819
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 458821
    const-string v4, "snssdk"

    .line 458823
    iget-object v5, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458825
    if-nez v5, :cond_4d

    .line 458827
    move-object v5, v2

    .line 458828
    goto :goto_51

    .line 458829
    :cond_4d
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getOpenUrl()Ljava/lang/String;

    .line 458832
    move-result-object v5

    .line 458833
    :goto_51
    if-eqz v5, :cond_5b

    .line 458835
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458838
    move-result v6

    .line 458839
    if-nez v6, :cond_5a

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v3, 0x0

    .line 458843
    :cond_5b
    :goto_5b
    if-eqz v3, :cond_60

    .line 458845
    const-string v3, ""

    .line 458847
    goto :goto_b2

    .line 458848
    :cond_60
    :try_start_60
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458850
    new-instance v3, Lcom/ss/android/mannor/method/p;

    .line 458852
    invoke-direct {v3}, Lcom/ss/android/mannor/method/p;-><init>()V

    .line 458855
    iget-object v6, v0, Lcom/ss/android/mannor/component/ugen/a;->f:Lso7/k0;

    .line 458857
    invoke-virtual {v3, v6}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 458860
    new-instance v6, Lorg/json/JSONObject;

    .line 458862
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458865
    invoke-virtual {v3, v6}, Lcom/ss/android/mannor/method/p;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458868
    move-result-object v3

    .line 458869
    const-string v6, "aid"

    .line 458871
    const-string v7, "1128"

    .line 458873
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458876
    move-result-object v3

    .line 458877
    const-string v7, "__back_url__"

    .line 458879
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458881
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    const-string v3, "%3A%2F%2Fadx"

    .line 458889
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v8

    .line 458896
    const/4 v9, 0x0

    .line 458897
    const/4 v10, 0x4

    .line 458898
    const/4 v11, 0x0

    .line 458899
    move-object v6, v5

    .line 458900
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458903
    move-result-object v3

    .line 458904
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    move-result-object v3
    :try_end_9c
    .catchall {:try_start_60 .. :try_end_9c} :catchall_9d

    .line 458908
    goto :goto_a8

    .line 458909
    :catchall_9d
    move-exception v3

    .line 458910
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458912
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458915
    move-result-object v3

    .line 458916
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    move-result-object v3

    .line 458920
    :goto_a8
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458923
    move-result-object v4

    .line 458924
    if-nez v4, :cond_af

    .line 458926
    move-object v5, v3

    .line 458927
    :cond_af
    move-object v3, v5

    .line 458928
    check-cast v3, Ljava/lang/String;

    .line 458930
    :goto_b2
    iget-object v4, v0, Lcom/ss/android/mannor/component/ugen/a;->b:Lorg/json/JSONObject;

    .line 458932
    new-instance v5, Lorg/json/JSONObject;

    .line 458934
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458937
    const-string v6, "open_url"

    .line 458939
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458942
    const-string v3, "download_mode"

    .line 458944
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458947
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458949
    if-nez v1, :cond_c9

    .line 458951
    move-object v1, v2

    .line 458952
    goto :goto_cd

    .line 458953
    :cond_c9
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getClickTrackUrlList()Ljava/lang/String;

    .line 458956
    move-result-object v1

    .line 458957
    :goto_cd
    const-string v3, "click_track_url_list"

    .line 458959
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458962
    :try_start_d2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458964
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458966
    if-nez v1, :cond_d9

    .line 458968
    goto :goto_141

    .line 458969
    :cond_d9
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAppData()Ljava/lang/Object;

    .line 458972
    move-result-object v1

    .line 458973
    if-nez v1, :cond_e0

    .line 458975
    goto :goto_141

    .line 458976
    :cond_e0
    instance-of v3, v1, Ljava/util/Map;

    .line 458978
    if-eqz v3, :cond_e5

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v1, v2

    .line 458982
    :goto_e6
    if-nez v1, :cond_e9

    .line 458984
    goto :goto_141

    .line 458985
    :cond_e9
    check-cast v1, Ljava/util/Map;

    .line 458987
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458989
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458992
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458999
    move-result-object v1

    .line 459000
    :cond_f8
    :goto_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459003
    move-result v3

    .line 459004
    if-eqz v3, :cond_118

    .line 459006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459009
    move-result-object v3

    .line 459010
    check-cast v3, Ljava/util/Map$Entry;

    .line 459012
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459015
    move-result-object v6

    .line 459016
    instance-of v6, v6, Ljava/lang/String;

    .line 459018
    if-eqz v6, :cond_f8

    .line 459020
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459023
    move-result-object v6

    .line 459024
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459027
    move-result-object v3

    .line 459028
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    goto :goto_f8

    .line 459032
    :cond_118
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 459035
    move-result-object v1

    .line 459036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459039
    move-result-object v1

    .line 459040
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459043
    move-result v3

    .line 459044
    if-eqz v3, :cond_13f

    .line 459046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459049
    move-result-object v3

    .line 459050
    if-eqz v3, :cond_137

    .line 459052
    move-object v6, v3

    .line 459053
    check-cast v6, Ljava/lang/String;

    .line 459055
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    move-result-object v3

    .line 459059
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459062
    goto :goto_120

    .line 459063
    :cond_137
    new-instance v1, Ljava/lang/NullPointerException;

    .line 459065
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 459067
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459070
    throw v1

    .line 459071
    :cond_13f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459073
    :goto_141
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_d2 .. :try_end_144} :catchall_145

    .line 459076
    goto :goto_14f

    .line 459077
    :catchall_145
    move-exception v1

    .line 459078
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459080
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459083
    move-result-object v1

    .line 459084
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    :goto_14f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459089
    const-string v1, "data"

    .line 459091
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459094
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/a;->c:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 459096
    iget-object v0, v0, Lcom/ss/android/mannor/component/ugen/a;->b:Lorg/json/JSONObject;

    .line 459098
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->c(Lorg/json/JSONObject;)V

    .line 459101
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    iput-boolean v1, v0, Lcom/ss/android/mannor/component/ugen/a;->i:Z

    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 458758
    .line 458759
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    if-nez v0, :cond_13

    .line 458764
    .line 458765
    invoke-static {}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 458770
    .line 458771
    :cond_13
    new-instance v0, Lcom/ss/android/mannor/method/t;

    .line 458772
    .line 458773
    invoke-direct {v0}, Lcom/ss/android/mannor/method/t;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    iget-object v2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a:Lcom/ss/android/mannor/base/c;

    .line 458777
    .line 458778
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 458779
    .line 458780
    iget-object v2, v2, Lso7/l0;->b:Lso7/k0;

    .line 458781
    .line 458782
    invoke-virtual {v0, v2}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v3, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 458786
    .line 458787
    const/4 v4, 0x0

    .line 458788
    const/4 v5, 0x0

    .line 458789
    new-instance v6, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;

    .line 458790
    .line 458791
    const/4 v2, 0x0

    .line 458792
    invoke-direct {v6, v0, p0, v2}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1;-><init>(Lcom/ss/android/mannor/method/t;Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;Lkotlin/coroutines/Continuation;)V

    .line 458793
    .line 458794
    .line 458795
    const/4 v7, 0x3

    .line 458796
    const/4 v8, 0x0

    .line 458797
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458801
    .line 458802
    sget v3, Lcom/ss/android/mannor/component/ugen/e;->a:I

    .line 458803
    .line 458804
    const/4 v3, 0x1

    .line 458805
    if-nez v0, :cond_38

    .line 458806
    .line 458807
    goto :goto_40

    .line 458808
    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 458809
    .line 458810
    .line 458811
    move-result v0

    .line 458812
    if-nez v0, :cond_40

    .line 458813
    .line 458814
    const/4 v0, 0x1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 458817
    :goto_41
    if-eqz v0, :cond_15d

    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 458820
    .line 458821
    const-string v4, "snssdk"

    .line 458822
    .line 458823
    iget-object v5, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458824
    .line 458825
    if-nez v5, :cond_4d

    .line 458826
    .line 458827
    move-object v5, v2

    .line 458828
    goto :goto_51

    .line 458829
    :cond_4d
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getOpenUrl()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    :goto_51
    if-eqz v5, :cond_5b

    .line 458834
    .line 458835
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    if-nez v6, :cond_5a

    .line 458840
    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v3, 0x0

    .line 458843
    :cond_5b
    :goto_5b
    if-eqz v3, :cond_60

    .line 458844
    .line 458845
    const-string v3, ""

    .line 458846
    .line 458847
    goto :goto_b2

    .line 458848
    :cond_60
    :try_start_60
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458849
    .line 458850
    new-instance v3, Lcom/ss/android/mannor/method/p;

    .line 458851
    .line 458852
    invoke-direct {v3}, Lcom/ss/android/mannor/method/p;-><init>()V

    .line 458853
    .line 458854
    .line 458855
    iget-object v6, v0, Lcom/ss/android/mannor/component/ugen/a;->f:Lso7/k0;

    .line 458856
    .line 458857
    invoke-virtual {v3, v6}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    new-instance v6, Lorg/json/JSONObject;

    .line 458861
    .line 458862
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v3, v6}, Lcom/ss/android/mannor/method/p;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    const-string v6, "aid"

    .line 458870
    .line 458871
    const-string v7, "1128"

    .line 458872
    .line 458873
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3

    .line 458877
    const-string v7, "__back_url__"

    .line 458878
    .line 458879
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    const-string v3, "%3A%2F%2Fadx"

    .line 458888
    .line 458889
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v8

    .line 458896
    const/4 v9, 0x0

    .line 458897
    const/4 v10, 0x4

    .line 458898
    const/4 v11, 0x0

    .line 458899
    move-object v6, v5

    .line 458900
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3
    :try_end_9c
    .catchall {:try_start_60 .. :try_end_9c} :catchall_9d

    .line 458908
    goto :goto_a8

    .line 458909
    :catchall_9d
    move-exception v3

    .line 458910
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458911
    .line 458912
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v3

    .line 458920
    :goto_a8
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    if-nez v4, :cond_af

    .line 458925
    .line 458926
    move-object v5, v3

    .line 458927
    :cond_af
    move-object v3, v5

    .line 458928
    check-cast v3, Ljava/lang/String;

    .line 458929
    .line 458930
    :goto_b2
    iget-object v4, v0, Lcom/ss/android/mannor/component/ugen/a;->b:Lorg/json/JSONObject;

    .line 458931
    .line 458932
    new-instance v5, Lorg/json/JSONObject;

    .line 458933
    .line 458934
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    const-string v6, "open_url"

    .line 458938
    .line 458939
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458940
    .line 458941
    .line 458942
    const-string v3, "download_mode"

    .line 458943
    .line 458944
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458945
    .line 458946
    .line 458947
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458948
    .line 458949
    if-nez v1, :cond_c9

    .line 458950
    .line 458951
    move-object v1, v2

    .line 458952
    goto :goto_cd

    .line 458953
    :cond_c9
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getClickTrackUrlList()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    :goto_cd
    const-string v3, "click_track_url_list"

    .line 458958
    .line 458959
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458960
    .line 458961
    .line 458962
    :try_start_d2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458963
    .line 458964
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 458965
    .line 458966
    if-nez v1, :cond_d9

    .line 458967
    .line 458968
    goto :goto_141

    .line 458969
    :cond_d9
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAppData()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    if-nez v1, :cond_e0

    .line 458974
    .line 458975
    goto :goto_141

    .line 458976
    :cond_e0
    instance-of v3, v1, Ljava/util/Map;

    .line 458977
    .line 458978
    if-eqz v3, :cond_e5

    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v1, v2

    .line 458982
    :goto_e6
    if-nez v1, :cond_e9

    .line 458983
    .line 458984
    goto :goto_141

    .line 458985
    :cond_e9
    check-cast v1, Ljava/util/Map;

    .line 458986
    .line 458987
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458988
    .line 458989
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    :cond_f8
    :goto_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v3

    .line 459004
    if-eqz v3, :cond_118

    .line 459005
    .line 459006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    check-cast v3, Ljava/util/Map$Entry;

    .line 459011
    .line 459012
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v6

    .line 459016
    instance-of v6, v6, Ljava/lang/String;

    .line 459017
    .line 459018
    if-eqz v6, :cond_f8

    .line 459019
    .line 459020
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v6

    .line 459024
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    goto :goto_f8

    .line 459032
    :cond_118
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v3

    .line 459044
    if-eqz v3, :cond_13f

    .line 459045
    .line 459046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v3

    .line 459050
    if-eqz v3, :cond_137

    .line 459051
    .line 459052
    move-object v6, v3

    .line 459053
    check-cast v6, Ljava/lang/String;

    .line 459054
    .line 459055
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459060
    .line 459061
    .line 459062
    goto :goto_120

    .line 459063
    :cond_137
    new-instance v1, Ljava/lang/NullPointerException;

    .line 459064
    .line 459065
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 459066
    .line 459067
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    throw v1

    .line 459071
    :cond_13f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459072
    .line 459073
    :goto_141
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_d2 .. :try_end_144} :catchall_145

    .line 459074
    .line 459075
    .line 459076
    goto :goto_14f

    .line 459077
    :catchall_145
    move-exception v1

    .line 459078
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459079
    .line 459080
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    :goto_14f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459088
    .line 459089
    const-string v1, "data"

    .line 459090
    .line 459091
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459092
    .line 459093
    .line 459094
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/a;->c:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 459095
    .line 459096
    iget-object v0, v0, Lcom/ss/android/mannor/component/ugen/a;->b:Lorg/json/JSONObject;

    .line 459097
    .line 459098
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->c(Lorg/json/JSONObject;)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    return-void
.end method


