## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/a2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;->url:Ljava/lang/String;

    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;->context:Lorg/json/JSONObject;

    .line 50659339
    const-class v0, Lec0/a;

    .line 50659341
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    move-result-object v0

    .line 50659345
    check-cast v0, Lec0/a;

    .line 50659347
    if-nez v0, :cond_16

    .line 50659349
    goto :goto_73

    .line 50659350
    :cond_16
    const-class v1, Lzb0/a;

    .line 50659352
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Lzb0/a;

    .line 50659358
    if-nez v1, :cond_21

    .line 50659360
    goto :goto_73

    .line 50659361
    :cond_21
    invoke-interface {v0}, Lec0/a;->isHybridkitKernel()Z

    .line 50659364
    move-result v0

    .line 50659365
    const/4 v2, 0x2

    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    if-nez v0, :cond_2f

    .line 50659369
    const-string p1, "h5ActivityMethod not HybridkitKernel"

    .line 50659371
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659374
    goto :goto_73

    .line 50659375
    :cond_2f
    if-nez p1, :cond_37

    .line 50659377
    const-string p1, "url is null"

    .line 50659379
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659382
    goto :goto_73

    .line 50659383
    :cond_37
    if-nez p2, :cond_3f

    .line 50659385
    const-string p1, "map is null"

    .line 50659387
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659390
    goto :goto_73

    .line 50659391
    :cond_3f
    new-array v0, v2, [Lkotlin/Pair;

    .line 50659393
    const-string v2, "url"

    .line 50659395
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659398
    move-result-object p1

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    aput-object p1, v0, v2

    .line 50659402
    const-string p1, "context"

    .line 50659404
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659407
    move-result-object p1

    .line 50659408
    const/4 p2, 0x1

    .line 50659409
    aput-object p1, v0, p2

    .line 50659411
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659418
    move-result-object p2

    .line 50659419
    const-class v0, Lcom/android/ttcjpaysdk/base/service/IContainer;

    .line 50659421
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659424
    move-result-object p2

    .line 50659425
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/IContainer;

    .line 50659427
    if-eqz p2, :cond_73

    .line 50659429
    invoke-interface {v1}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659432
    move-result-object v0

    .line 50659433
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z1;

    .line 50659435
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50659438
    const-string p3, "pia.rendering.execute"

    .line 50659440
    invoke-interface {p2, p3, v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/IContainer;->callJSB(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/jsb/IJsbCallback;)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;->url:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPia_rendering_execute$Pia_rendering_executeInput;->context:Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    const-class v0, Lec0/a;

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    check-cast v0, Lec0/a;

    .line 50659346
    .line 50659347
    if-nez v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_73

    .line 50659350
    :cond_16
    const-class v1, Lzb0/a;

    .line 50659351
    .line 50659352
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Lzb0/a;

    .line 50659357
    .line 50659358
    if-nez v1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_73

    .line 50659361
    :cond_21
    invoke-interface {v0}, Lec0/a;->isHybridkitKernel()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    const/4 v2, 0x2

    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    if-nez v0, :cond_2f

    .line 50659368
    .line 50659369
    const-string p1, "h5ActivityMethod not HybridkitKernel"

    .line 50659370
    .line 50659371
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_73

    .line 50659375
    :cond_2f
    if-nez p1, :cond_37

    .line 50659376
    .line 50659377
    const-string p1, "url is null"

    .line 50659378
    .line 50659379
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_73

    .line 50659383
    :cond_37
    if-nez p2, :cond_3f

    .line 50659384
    .line 50659385
    const-string p1, "map is null"

    .line 50659386
    .line 50659387
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_73

    .line 50659391
    :cond_3f
    new-array v0, v2, [Lkotlin/Pair;

    .line 50659392
    .line 50659393
    const-string v2, "url"

    .line 50659394
    .line 50659395
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    aput-object p1, v0, v2

    .line 50659401
    .line 50659402
    const-string p1, "context"

    .line 50659403
    .line 50659404
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    const/4 p2, 0x1

    .line 50659409
    aput-object p1, v0, p2

    .line 50659410
    .line 50659411
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    const-class v0, Lcom/android/ttcjpaysdk/base/service/IContainer;

    .line 50659420
    .line 50659421
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/IContainer;

    .line 50659426
    .line 50659427
    if-eqz p2, :cond_73

    .line 50659428
    .line 50659429
    invoke-interface {v1}, Lzb0/a;->getActivity()Landroid/app/Activity;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v0

    .line 50659433
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z1;

    .line 50659434
    .line 50659435
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50659436
    .line 50659437
    .line 50659438
    const-string p3, "pia.rendering.execute"

    .line 50659439
    .line 50659440
    invoke-interface {p2, p3, v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/IContainer;->callJSB(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/jsb/IJsbCallback;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


