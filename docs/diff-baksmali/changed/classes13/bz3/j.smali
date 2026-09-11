## classes13/bz3/j.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lbz3/f;Lqh4/h;I)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/f;Lqh4/h;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 50659335
    iput-object p1, p0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 50659337
    iput-object p2, p0, Lbz3/j;->f:Lqh4/h;

    .line 50659339
    iput p3, p0, Lbz3/j;->g:I

    .line 50659341
    const p3, 0x7f112da6

    .line 50659344
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659350
    iput-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659352
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    const-string p3, "ShortSeriesEComHolder"

    .line 50659356
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659359
    iput-object p1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659361
    new-instance p1, Liz3/c;

    .line 50659363
    invoke-direct {p1, p0, p2}, Liz3/c;-><init>(Lql3/c0;Lqh4/h;)V

    .line 50659366
    iput-object p1, p0, Lbz3/j;->n:Liz3/c;

    .line 50659368
    const-string p1, ""

    .line 50659370
    iput-object p1, p0, Lbz3/j;->p:Ljava/lang/String;

    .line 50659372
    new-instance p1, Landroid/graphics/Rect;

    .line 50659374
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50659377
    iput-object p1, p0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 50659379
    new-instance p1, Lbz3/i;

    .line 50659381
    invoke-direct {p1, p0}, Lbz3/i;-><init>(Lbz3/j;)V

    .line 50659384
    iput-object p1, p0, Lbz3/j;->w:Lbz3/i;

    .line 50659386
    new-instance p1, Lbz3/x;

    .line 50659388
    invoke-direct {p1, p0}, Lbz3/x;-><init>(Lbz3/j;)V

    .line 50659391
    iput-object p1, p0, Lbz3/j;->x:Lbz3/x;

    .line 50659393
    new-instance p1, Lbz3/q;

    .line 50659395
    invoke-direct {p1, p0}, Lbz3/q;-><init>(Lbz3/j;)V

    .line 50659398
    iput-object p1, p0, Lbz3/j;->y:Lbz3/q;

    .line 50659400
    new-instance p1, Lbz3/r;

    .line 50659402
    invoke-direct {p1, p0}, Lbz3/r;-><init>(Lbz3/j;)V

    .line 50659405
    iput-object p1, p0, Lbz3/j;->z:Lbz3/r;

    .line 50659407
    new-instance p1, Lbz3/t;

    .line 50659409
    invoke-direct {p1, p0}, Lbz3/t;-><init>(Lbz3/j;)V

    .line 50659412
    iput-object p1, p0, Lbz3/j;->A:Lbz3/t;

    .line 50659414
    new-instance p1, Lbz3/p;

    .line 50659416
    invoke-direct {p1, p0}, Lbz3/p;-><init>(Lbz3/j;)V

    .line 50659419
    iput-object p1, p0, Lbz3/j;->B:Lbz3/p;

    .line 50659421
    new-instance p1, Lbz3/u;

    .line 50659423
    invoke-direct {p1, p0}, Lbz3/u;-><init>(Lbz3/j;)V

    .line 50659426
    iput-object p1, p0, Lbz3/j;->C:Lbz3/u;

    .line 50659428
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/f;Lqh4/h;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lbz3/j;->f:Lqh4/h;

    .line 50659338
    .line 50659339
    iput p3, p0, Lbz3/j;->g:I

    .line 50659340
    .line 50659341
    const p3, 0x7f112da6

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659349
    .line 50659350
    iput-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659351
    .line 50659352
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659353
    .line 50659354
    const-string p3, "ShortSeriesEComHolder"

    .line 50659355
    .line 50659356
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object p1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    .line 50659361
    new-instance p1, Liz3/c;

    .line 50659362
    .line 50659363
    invoke-direct {p1, p0, p2}, Liz3/c;-><init>(Lql3/c0;Lqh4/h;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p1, p0, Lbz3/j;->n:Liz3/c;

    .line 50659367
    .line 50659368
    const-string p1, ""

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lbz3/j;->p:Ljava/lang/String;

    .line 50659371
    .line 50659372
    new-instance p1, Landroid/graphics/Rect;

    .line 50659373
    .line 50659374
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object p1, p0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 50659378
    .line 50659379
    new-instance p1, Lbz3/i;

    .line 50659380
    .line 50659381
    invoke-direct {p1, p0}, Lbz3/i;-><init>(Lbz3/j;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object p1, p0, Lbz3/j;->w:Lbz3/i;

    .line 50659385
    .line 50659386
    new-instance p1, Lbz3/x;

    .line 50659387
    .line 50659388
    invoke-direct {p1, p0}, Lbz3/x;-><init>(Lbz3/j;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iput-object p1, p0, Lbz3/j;->x:Lbz3/x;

    .line 50659392
    .line 50659393
    new-instance p1, Lbz3/q;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p0}, Lbz3/q;-><init>(Lbz3/j;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p1, p0, Lbz3/j;->y:Lbz3/q;

    .line 50659399
    .line 50659400
    new-instance p1, Lbz3/r;

    .line 50659401
    .line 50659402
    invoke-direct {p1, p0}, Lbz3/r;-><init>(Lbz3/j;)V

    .line 50659403
    .line 50659404
    .line 50659405
    iput-object p1, p0, Lbz3/j;->z:Lbz3/r;

    .line 50659406
    .line 50659407
    new-instance p1, Lbz3/t;

    .line 50659408
    .line 50659409
    invoke-direct {p1, p0}, Lbz3/t;-><init>(Lbz3/j;)V

    .line 50659410
    .line 50659411
    .line 50659412
    iput-object p1, p0, Lbz3/j;->A:Lbz3/t;

    .line 50659413
    .line 50659414
    new-instance p1, Lbz3/p;

    .line 50659415
    .line 50659416
    invoke-direct {p1, p0}, Lbz3/p;-><init>(Lbz3/j;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p1, p0, Lbz3/j;->B:Lbz3/p;

    .line 50659420
    .line 50659421
    new-instance p1, Lbz3/u;

    .line 50659422
    .line 50659423
    invoke-direct {p1, p0}, Lbz3/u;-><init>(Lbz3/j;)V

    .line 50659424
    .line 50659425
    .line 50659426
    iput-object p1, p0, Lbz3/j;->C:Lbz3/u;

    .line 50659427
    .line 50659428
    return-void
.end method


.method public static i2(Lbz3/j;ZZZI)V
[MOD-CHANGED]
.method public static i2(Lbz3/j;ZZZI)V
    .registers 7

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_6

    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84279304
    if-eqz p4, :cond_b

    .line 84279306
    const/4 p3, 0x0

    .line 84279307
    :cond_b
    if-eqz p2, :cond_13

    .line 84279309
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 84279311
    if-nez p2, :cond_13

    .line 84279313
    goto/16 :goto_8d

    .line 84279315
    :cond_13
    if-eqz p1, :cond_74

    .line 84279317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279320
    sget-object p1, Lbz3/g;->a:Lbz3/g;

    .line 84279322
    iget-object p2, p0, Lbz3/j;->f:Lqh4/h;

    .line 84279324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279327
    invoke-static {p2}, Lbz3/g;->a(Lqh4/h;)Z

    .line 84279330
    move-result p1

    .line 84279331
    new-instance p2, Lorg/json/JSONObject;

    .line 84279333
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279336
    const-string p3, "has_force_watched"

    .line 84279338
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279341
    sget-object p1, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;->IMPL:Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;

    .line 84279343
    const/4 p3, 0x1

    .line 84279344
    if-eqz p1, :cond_48

    .line 84279346
    iget-object p4, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 84279348
    if-eqz p4, :cond_3f

    .line 84279350
    invoke-virtual {p4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 84279353
    move-result p4

    .line 84279354
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279357
    move-result-object p4

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 p4, 0x0

    .line 84279360
    :goto_40
    invoke-interface {p1, p4}, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;->waitLynxNativeEventSystemReady(Ljava/lang/Integer;)Z

    .line 84279363
    move-result p1

    .line 84279364
    if-ne p1, p3, :cond_48

    .line 84279366
    const/4 p1, 0x1

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    const/4 p1, 0x0

    .line 84279369
    :goto_49
    const-string p4, "onSeriesDidAppear"

    .line 84279371
    if-eqz p1, :cond_64

    .line 84279373
    iget-object p1, p0, Lbz3/j;->s:Lkotlin/Pair;

    .line 84279375
    if-nez p1, :cond_64

    .line 84279377
    iget-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84279379
    if-eqz p1, :cond_5a

    .line 84279381
    iget-boolean p1, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 84279383
    if-ne p1, p3, :cond_5a

    .line 84279385
    const/4 v1, 0x1

    .line 84279386
    :cond_5a
    if-nez v1, :cond_64

    .line 84279388
    new-instance p1, Lkotlin/Pair;

    .line 84279390
    invoke-direct {p1, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279393
    iput-object p1, p0, Lbz3/j;->s:Lkotlin/Pair;

    .line 84279395
    goto :goto_8d

    .line 84279396
    :cond_64
    iget-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84279398
    if-eqz p1, :cond_6b

    .line 84279400
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279403
    :cond_6b
    invoke-virtual {p0}, Lbz3/j;->e2()V

    .line 84279406
    iget-object p0, p0, Lbz3/j;->n:Liz3/c;

    .line 84279408
    invoke-virtual {p0}, Liz3/c;->a()V

    .line 84279411
    goto :goto_8d

    .line 84279412
    :cond_74
    iget-object p0, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84279414
    if-eqz p0, :cond_8d

    .line 84279416
    new-instance p1, Lorg/json/JSONObject;

    .line 84279418
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279421
    if-eqz p3, :cond_86

    .line 84279423
    const-string p2, "disappear_type"

    .line 84279425
    const-string p3, "slide_out"

    .line 84279427
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279430
    :cond_86
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279432
    const-string p2, "onSeriesDidDisappear"

    .line 84279434
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279437
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static i2(Lbz3/j;ZZZI)V
    .registers 7

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_6

    .line 84279300
    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84279303
    .line 84279304
    if-eqz p4, :cond_b

    .line 84279305
    .line 84279306
    const/4 p3, 0x0

    .line 84279307
    :cond_b
    if-eqz p2, :cond_13

    .line 84279308
    .line 84279309
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 84279310
    .line 84279311
    if-nez p2, :cond_13

    .line 84279312
    .line 84279313
    goto/16 :goto_8d

    .line 84279314
    .line 84279315
    :cond_13
    if-eqz p1, :cond_74

    .line 84279316
    .line 84279317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279318
    .line 84279319
    .line 84279320
    sget-object p1, Lbz3/g;->a:Lbz3/g;

    .line 84279321
    .line 84279322
    iget-object p2, p0, Lbz3/j;->f:Lqh4/h;

    .line 84279323
    .line 84279324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-static {p2}, Lbz3/g;->a(Lqh4/h;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result p1

    .line 84279331
    new-instance p2, Lorg/json/JSONObject;

    .line 84279332
    .line 84279333
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279334
    .line 84279335
    .line 84279336
    const-string p3, "has_force_watched"

    .line 84279337
    .line 84279338
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279339
    .line 84279340
    .line 84279341
    sget-object p1, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;->IMPL:Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;

    .line 84279342
    .line 84279343
    const/4 p3, 0x1

    .line 84279344
    if-eqz p1, :cond_48

    .line 84279345
    .line 84279346
    iget-object p4, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 84279347
    .line 84279348
    if-eqz p4, :cond_3f

    .line 84279349
    .line 84279350
    invoke-virtual {p4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 84279351
    .line 84279352
    .line 84279353
    move-result p4

    .line 84279354
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p4

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 p4, 0x0

    .line 84279360
    :goto_40
    invoke-interface {p1, p4}, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;->waitLynxNativeEventSystemReady(Ljava/lang/Integer;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result p1

    .line 84279364
    if-ne p1, p3, :cond_48

    .line 84279365
    .line 84279366
    const/4 p1, 0x1

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    const/4 p1, 0x0

    .line 84279369
    :goto_49
    const-string p4, "onSeriesDidAppear"

    .line 84279370
    .line 84279371
    if-eqz p1, :cond_64

    .line 84279372
    .line 84279373
    iget-object p1, p0, Lbz3/j;->s:Lkotlin/Pair;

    .line 84279374
    .line 84279375
    if-nez p1, :cond_64

    .line 84279376
    .line 84279377
    iget-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84279378
    .line 84279379
    if-eqz p1, :cond_5a

    .line 84279380
    .line 84279381
    iget-boolean p1, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 84279382
    .line 84279383
    if-ne p1, p3, :cond_5a

    .line 84279384
    .line 84279385
    const/4 v1, 0x1

    .line 84279386
    :cond_5a
    if-nez v1, :cond_64

    .line 84279387
    .line 84279388
    new-instance p1, Lkotlin/Pair;

    .line 84279389
    .line 84279390
    invoke-direct {p1, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279391
    .line 84279392
    .line 84279393
    iput-object p1, p0, Lbz3/j;->s:Lkotlin/Pair;

    .line 84279394
    .line 84279395
    goto :goto_8d

    .line 84279396
    :cond_64
    iget-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84279397
    .line 84279398
    if-eqz p1, :cond_6b

    .line 84279399
    .line 84279400
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    invoke-virtual {p0}, Lbz3/j;->e2()V

    .line 84279404
    .line 84279405
    .line 84279406
    iget-object p0, p0, Lbz3/j;->n:Liz3/c;

    .line 84279407
    .line 84279408
    invoke-virtual {p0}, Liz3/c;->a()V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_8d

    .line 84279412
    :cond_74
    iget-object p0, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84279413
    .line 84279414
    if-eqz p0, :cond_8d

    .line 84279415
    .line 84279416
    new-instance p1, Lorg/json/JSONObject;

    .line 84279417
    .line 84279418
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279419
    .line 84279420
    .line 84279421
    if-eqz p3, :cond_86

    .line 84279422
    .line 84279423
    const-string p2, "disappear_type"

    .line 84279424
    .line 84279425
    const-string p3, "slide_out"

    .line 84279426
    .line 84279427
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279428
    .line 84279429
    .line 84279430
    :cond_86
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279431
    .line 84279432
    const-string p2, "onSeriesDidDisappear"

    .line 84279433
    .line 84279434
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final K1()Ljava/lang/String;
[MOD-CHANGED]
.method public final K1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbz3/j;->n:Liz3/c;

    .line 65538
    iget-object v0, v0, Liz3/c;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbz3/j;->n:Liz3/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Liz3/c;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393219
    iget-object v1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const/4 v2, 0x0

    .line 393222
    new-array v3, v2, [Ljava/lang/Object;

    .line 393224
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v4, "[onHolderSelected]"

    .line 393230
    const-string v5, "default"

    .line 393232
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    iput-boolean v2, p0, Lbz3/j;->u:Z

    .line 393237
    const/4 v1, 0x6

    .line 393238
    invoke-static {p0, v0, v2, v2, v1}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 393241
    iget-object v1, p0, Lbz3/j;->f:Lqh4/h;

    .line 393243
    if-eqz v1, :cond_33

    .line 393245
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 393248
    move-result-object v1

    .line 393249
    if-nez v1, :cond_24

    .line 393251
    goto :goto_33

    .line 393252
    :cond_24
    iget-boolean v3, p0, Lbz3/j;->l:Z

    .line 393254
    if-nez v3, :cond_33

    .line 393256
    invoke-interface {v1}, Lqh4/g;->fe()Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_33

    .line 393262
    iput-boolean v0, p0, Lbz3/j;->l:Z

    .line 393264
    invoke-interface {v1, v2}, Lqh4/g;->b3(Z)V

    .line 393267
    :cond_33
    :goto_33
    sget-object v1, Lbz3/g;->a:Lbz3/g;

    .line 393269
    iget-object v3, p0, Lbz3/j;->f:Lqh4/h;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {v3}, Lbz3/g;->a(Lqh4/h;)Z

    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_4f

    .line 393280
    iget-object v0, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-array v1, v2, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    const-string/jumbo v3, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 393291
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    goto :goto_70

    .line 393295
    :cond_4f
    iget v1, p0, Lbz3/j;->j:I

    .line 393297
    if-gtz v1, :cond_61

    .line 393299
    iget-object v0, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    new-array v1, v2, [Ljava/lang/Object;

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    const-string v3, "forceWatchTime <= 0, no need to force watch"

    .line 393309
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    goto :goto_70

    .line 393313
    :cond_61
    iput-boolean v0, p0, Lbz3/j;->k:Z

    .line 393315
    iget-object v1, p0, Lbz3/j;->f:Lqh4/h;

    .line 393317
    if-eqz v1, :cond_70

    .line 393319
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_70

    .line 393325
    invoke-interface {v1, v2, v0}, Lqh4/c;->a(ZZ)V

    .line 393328
    :cond_70
    :goto_70
    sget-object v0, Lw14/d;->a:Lw14/d;

    .line 393330
    iget-object v1, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 393332
    if-eqz v1, :cond_79

    .line 393334
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393341
    move-result-wide v3

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    if-nez v1, :cond_84

    .line 393347
    goto :goto_90

    .line 393348
    :cond_84
    sget-object v0, Lw14/d;->b:Landroid/util/LruCache;

    .line 393350
    const-wide/16 v5, 0x3e8

    .line 393352
    div-long/2addr v3, v5

    .line 393353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    :goto_90
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 393362
    if-eqz v0, :cond_9d

    .line 393364
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 393367
    move-result-object v0

    .line 393368
    if-eqz v0, :cond_9d

    .line 393370
    invoke-interface {v0, v2}, Lqh4/b;->P(Z)V

    .line 393373
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    new-array v3, v2, [Ljava/lang/Object;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v4, "[onHolderSelected]"

    .line 393229
    .line 393230
    const-string v5, "default"

    .line 393231
    .line 393232
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    iput-boolean v2, p0, Lbz3/j;->u:Z

    .line 393236
    .line 393237
    const/4 v1, 0x6

    .line 393238
    invoke-static {p0, v0, v2, v2, v1}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v1, p0, Lbz3/j;->f:Lqh4/h;

    .line 393242
    .line 393243
    if-eqz v1, :cond_33

    .line 393244
    .line 393245
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    if-nez v1, :cond_24

    .line 393250
    .line 393251
    goto :goto_33

    .line 393252
    :cond_24
    iget-boolean v3, p0, Lbz3/j;->l:Z

    .line 393253
    .line 393254
    if-nez v3, :cond_33

    .line 393255
    .line 393256
    invoke-interface {v1}, Lqh4/g;->fe()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_33

    .line 393261
    .line 393262
    iput-boolean v0, p0, Lbz3/j;->l:Z

    .line 393263
    .line 393264
    invoke-interface {v1, v2}, Lqh4/g;->b3(Z)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    :goto_33
    sget-object v1, Lbz3/g;->a:Lbz3/g;

    .line 393268
    .line 393269
    iget-object v3, p0, Lbz3/j;->f:Lqh4/h;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v3}, Lbz3/g;->a(Lqh4/h;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_4f

    .line 393279
    .line 393280
    iget-object v0, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-array v1, v2, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-string/jumbo v3, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_70

    .line 393295
    :cond_4f
    iget v1, p0, Lbz3/j;->j:I

    .line 393296
    .line 393297
    if-gtz v1, :cond_61

    .line 393298
    .line 393299
    iget-object v0, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    .line 393301
    new-array v1, v2, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    const-string v3, "forceWatchTime <= 0, no need to force watch"

    .line 393308
    .line 393309
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_70

    .line 393313
    :cond_61
    iput-boolean v0, p0, Lbz3/j;->k:Z

    .line 393314
    .line 393315
    iget-object v1, p0, Lbz3/j;->f:Lqh4/h;

    .line 393316
    .line 393317
    if-eqz v1, :cond_70

    .line 393318
    .line 393319
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_70

    .line 393324
    .line 393325
    invoke-interface {v1, v2, v0}, Lqh4/c;->a(ZZ)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    :goto_70
    sget-object v0, Lw14/d;->a:Lw14/d;

    .line 393329
    .line 393330
    iget-object v1, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 393331
    .line 393332
    if-eqz v1, :cond_79

    .line 393333
    .line 393334
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v3

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    if-nez v1, :cond_84

    .line 393346
    .line 393347
    goto :goto_90

    .line 393348
    :cond_84
    sget-object v0, Lw14/d;->b:Landroid/util/LruCache;

    .line 393349
    .line 393350
    const-wide/16 v5, 0x3e8

    .line 393351
    .line 393352
    div-long/2addr v3, v5

    .line 393353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 393361
    .line 393362
    if-eqz v0, :cond_9d

    .line 393363
    .line 393364
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    if-eqz v0, :cond_9d

    .line 393369
    .line 393370
    invoke-interface {v0, v2}, Lqh4/b;->P(Z)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327683
    iget-object v1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-array v2, v0, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v3, "default"

    .line 327693
    const-string v4, "[onHolderUnSelect]"

    .line 327695
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    iput-boolean v0, p0, Lbz3/j;->t:Z

    .line 327700
    const/4 v1, 0x2

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {p0, v0, v0, v2, v1}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 327718
    :cond_26
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 327720
    if-eqz v0, :cond_34

    .line 327722
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_34

    .line 327728
    const/4 v1, -0x1

    .line 327729
    invoke-interface {v0, v1}, Lqh4/g;->Tf(I)V

    .line 327732
    :cond_34
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 327734
    if-eqz v0, :cond_41

    .line 327736
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-interface {v0, v2}, Lqh4/b;->P(Z)V

    .line 327745
    :cond_41
    invoke-virtual {p0, v2}, Lbz3/j;->g2(Z)V

    .line 327748
    invoke-virtual {p0}, Lbz3/j;->h2()V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-array v2, v0, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v3, "default"

    .line 327692
    .line 327693
    const-string v4, "[onHolderUnSelect]"

    .line 327694
    .line 327695
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    iput-boolean v0, p0, Lbz3/j;->t:Z

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {p0, v0, v0, v2, v1}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 327719
    .line 327720
    if-eqz v0, :cond_34

    .line 327721
    .line 327722
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_34

    .line 327727
    .line 327728
    const/4 v1, -0x1

    .line 327729
    invoke-interface {v0, v1}, Lqh4/g;->Tf(I)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 327733
    .line 327734
    if-eqz v0, :cond_41

    .line 327735
    .line 327736
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v0, v2}, Lqh4/b;->P(Z)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {p0, v2}, Lbz3/j;->g2(Z)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lbz3/j;->h2()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final d2(FI)V
[MOD-CHANGED]
.method public final d2(FI)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lbz3/j;->t:Z

    .line 33816578
    if-eqz p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 p1, 0x1

    .line 33816582
    iput-boolean p1, p0, Lbz3/j;->t:Z

    .line 33816584
    iget-object p1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "default"

    .line 33816595
    const-string v1, "[onHolderVisible] send onSeriesWillAppear"

    .line 33816597
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    iget-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816602
    if-eqz p1, :cond_26

    .line 33816604
    new-instance p2, Lorg/json/JSONObject;

    .line 33816606
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816609
    const-string v0, "onSeriesWillAppear"

    .line 33816611
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(FI)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lbz3/j;->t:Z

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 p1, 0x1

    .line 33816582
    iput-boolean p1, p0, Lbz3/j;->t:Z

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "default"

    .line 33816594
    .line 33816595
    const-string v1, "[onHolderVisible] send onSeriesWillAppear"

    .line 33816596
    .line 33816597
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_26

    .line 33816603
    .line 33816604
    new-instance p2, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v0, "onSeriesWillAppear"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262154
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_27

    .line 262160
    iget-object v4, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 262162
    if-nez v4, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    sget-object v0, Lbz3/e;->a:Lbz3/e;

    .line 262167
    const-string v3, "showed"

    .line 262169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    iget-object v5, p0, Lbz3/j;->f:Lqh4/h;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static/range {v1 .. v7}, Lbz3/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_27

    .line 262159
    .line 262160
    iget-object v4, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 262161
    .line 262162
    if-nez v4, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    sget-object v0, Lbz3/e;->a:Lbz3/e;

    .line 262166
    .line 262167
    const-string v3, "showed"

    .line 262168
    .line 262169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v5, p0, Lbz3/j;->f:Lqh4/h;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static/range {v1 .. v7}, Lbz3/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lbz3/j;->k:Z

    .line 16973826
    if-nez v0, :cond_7

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    iput-boolean p1, p0, Lbz3/j;->k:Z

    .line 16973834
    iget-object p1, p0, Lbz3/j;->f:Lqh4/h;

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-interface {p1, v0}, Lqh4/c;->f0(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lbz3/j;->k:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_7

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    iput-boolean p1, p0, Lbz3/j;->k:Z

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lbz3/j;->f:Lqh4/h;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-interface {p1, v0}, Lqh4/c;->f0(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbz3/j;->l:Z

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lbz3/j;->l:Z

    .line 196615
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-interface {v0, v1}, Lqh4/g;->b3(Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbz3/j;->l:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lbz3/j;->l:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 196616
    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-interface {v0, v1}, Lqh4/g;->b3(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "short_video_scroll_to_next"

    .line 262146
    iget-object v1, p0, Lbz3/j;->x:Lbz3/x;

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262151
    const-string v0, "short_video_set_return_color"

    .line 262153
    iget-object v1, p0, Lbz3/j;->y:Lbz3/q;

    .line 262155
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262158
    const-string v0, "short_video_return_report_params"

    .line 262160
    iget-object v1, p0, Lbz3/j;->z:Lbz3/r;

    .line 262162
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262165
    const-string v0, "short_video_open_feedback"

    .line 262167
    iget-object v1, p0, Lbz3/j;->A:Lbz3/t;

    .line 262169
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262172
    const-string v0, "short_video_apply_benefit"

    .line 262174
    iget-object v1, p0, Lbz3/j;->B:Lbz3/p;

    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262179
    const-string v0, "short_video_force_watch_time_end"

    .line 262181
    iget-object v1, p0, Lbz3/j;->C:Lbz3/u;

    .line 262183
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "short_video_scroll_to_next"

    .line 262145
    .line 262146
    iget-object v1, p0, Lbz3/j;->x:Lbz3/x;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "short_video_set_return_color"

    .line 262152
    .line 262153
    iget-object v1, p0, Lbz3/j;->y:Lbz3/q;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v0, "short_video_return_report_params"

    .line 262159
    .line 262160
    iget-object v1, p0, Lbz3/j;->z:Lbz3/r;

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "short_video_open_feedback"

    .line 262166
    .line 262167
    iget-object v1, p0, Lbz3/j;->A:Lbz3/t;

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "short_video_apply_benefit"

    .line 262173
    .line 262174
    iget-object v1, p0, Lbz3/j;->B:Lbz3/p;

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "short_video_force_watch_time_end"

    .line 262180
    .line 262181
    iget-object v1, p0, Lbz3/j;->C:Lbz3/u;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move/from16 v10, p2

    .line 34078724
    move-object/from16 v11, p1

    .line 34078726
    check-cast v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 34078728
    const/4 v12, 0x0

    .line 34078729
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078735
    move-result-wide v8

    .line 34078736
    invoke-super {v1, v11, v10}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078739
    invoke-virtual {v11}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 34078742
    move-result v0

    .line 34078743
    const/4 v2, -0x1

    .line 34078744
    const/4 v3, 0x7

    .line 34078745
    const-string v15, "default"

    .line 34078747
    if-ne v0, v3, :cond_129

    .line 34078749
    iget-object v0, v1, Lbz3/j;->f:Lqh4/h;

    .line 34078751
    if-eqz v0, :cond_6c

    .line 34078753
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34078756
    move-result-object v0

    .line 34078757
    if-nez v0, :cond_28

    .line 34078759
    goto :goto_6c

    .line 34078760
    :cond_28
    add-int/lit8 v3, v10, -0x1

    .line 34078762
    :goto_2a
    if-ge v2, v3, :cond_6c

    .line 34078764
    invoke-interface {v0, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078767
    move-result-object v4

    .line 34078768
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078770
    if-eqz v5, :cond_37

    .line 34078772
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v4, 0x0

    .line 34078776
    :goto_38
    if-eqz v4, :cond_3f

    .line 34078778
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078781
    move-result-object v4

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    const/4 v4, 0x0

    .line 34078784
    :goto_40
    if-eqz v4, :cond_45

    .line 34078786
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v5, 0x0

    .line 34078790
    :goto_46
    if-eqz v5, :cond_51

    .line 34078792
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078795
    move-result v5

    .line 34078796
    if-eqz v5, :cond_4f

    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    const/4 v5, 0x0

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 34078802
    :goto_52
    if-nez v5, :cond_69

    .line 34078804
    if-eqz v4, :cond_59

    .line 34078806
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    const/4 v5, 0x0

    .line 34078810
    :goto_5a
    if-eqz v5, :cond_65

    .line 34078812
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078815
    move-result v5

    .line 34078816
    if-eqz v5, :cond_63

    .line 34078818
    goto :goto_65

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 34078822
    :goto_66
    if-nez v5, :cond_69

    .line 34078824
    goto :goto_6d

    .line 34078825
    :cond_69
    add-int/lit8 v3, v3, -0x1

    .line 34078827
    goto :goto_2a

    .line 34078828
    :cond_6c
    :goto_6c
    const/4 v4, 0x0

    .line 34078829
    :goto_6d
    if-eqz v4, :cond_126

    .line 34078831
    sget-object v0, Liz3/b;->a:Liz3/b;

    .line 34078833
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34078835
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078837
    const-string v6, ""

    .line 34078839
    if-nez v5, :cond_7a

    .line 34078841
    move-object v5, v6

    .line 34078842
    :cond_7a
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078844
    if-nez v4, :cond_7f

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v6, v4

    .line 34078848
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078851
    const-string v0, "schema"

    .line 34078853
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078855
    if-eqz v3, :cond_92

    .line 34078857
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_90

    .line 34078863
    goto :goto_92

    .line 34078864
    :cond_90
    const/4 v4, 0x0

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    :goto_92
    const/4 v4, 0x1

    .line 34078867
    :goto_93
    if-nez v4, :cond_124

    .line 34078869
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078872
    move-result v4

    .line 34078873
    if-nez v4, :cond_124

    .line 34078875
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_a3

    .line 34078881
    goto/16 :goto_124

    .line 34078883
    :cond_a3
    :try_start_a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078885
    new-instance v4, Lorg/json/JSONArray;

    .line 34078887
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34078890
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078893
    move-result v7

    .line 34078894
    const/4 v2, 0x0

    .line 34078895
    const/16 v16, 0x0

    .line 34078897
    :goto_b1
    if-ge v2, v7, :cond_df

    .line 34078899
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078902
    move-result-object v14

    .line 34078903
    if-eqz v14, :cond_db

    .line 34078905
    const-string v13, "game_content"

    .line 34078907
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078910
    move-result-object v13

    .line 34078911
    if-nez v13, :cond_c2

    .line 34078913
    goto :goto_db

    .line 34078914
    :cond_c2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    move-result-object v14

    .line 34078918
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078921
    invoke-static {v2, v14, v5, v6}, Liz3/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078924
    move-result-object v12

    .line 34078925
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078928
    move-result v14

    .line 34078929
    if-nez v14, :cond_db

    .line 34078931
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078934
    const/16 v16, 0x1

    .line 34078936
    goto :goto_db

    .line 34078937
    :catchall_d9
    move-exception v0

    .line 34078938
    goto :goto_ec

    .line 34078939
    :cond_db
    :goto_db
    add-int/lit8 v2, v2, 0x1

    .line 34078941
    const/4 v12, 0x0

    .line 34078942
    goto :goto_b1

    .line 34078943
    :cond_df
    if-eqz v16, :cond_e6

    .line 34078945
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078948
    move-result-object v0

    .line 34078949
    goto :goto_e7

    .line 34078950
    :cond_e6
    move-object v0, v3

    .line 34078951
    :goto_e7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_a3 .. :try_end_eb} :catchall_d9

    .line 34078955
    goto :goto_f6

    .line 34078956
    :goto_ec
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078961
    move-result-object v0

    .line 34078962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078965
    move-result-object v0

    .line 34078966
    :goto_f6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078969
    move-result-object v2

    .line 34078970
    if-eqz v2, :cond_11a

    .line 34078972
    sget-object v4, Liz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078976
    const-string v6, "[inject] parse lynxData failed, message="

    .line 34078978
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078981
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078984
    move-result-object v2

    .line 34078985
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078991
    move-result-object v2

    .line 34078992
    const/4 v5, 0x0

    .line 34078993
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078995
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078998
    move-result-object v4

    .line 34078999
    invoke-static {v15, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079002
    :cond_11a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079005
    move-result v2

    .line 34079006
    if-eqz v2, :cond_121

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    move-object v3, v0

    .line 34079010
    :goto_122
    check-cast v3, Ljava/lang/String;

    .line 34079012
    :cond_124
    :goto_124
    if-nez v3, :cond_12b

    .line 34079014
    :cond_126
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34079016
    goto :goto_12b

    .line 34079017
    :cond_129
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34079019
    :cond_12b
    :goto_12b
    move-object v0, v3

    .line 34079020
    iget-object v2, v1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34079022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079024
    const-string v4, "[onBind], index = "

    .line 34079026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079029
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079035
    move-result-object v3

    .line 34079036
    const/4 v4, 0x0

    .line 34079037
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079039
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079042
    move-result-object v2

    .line 34079043
    invoke-static {v15, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079046
    iput-object v11, v1, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 34079048
    iget-object v12, v1, Lbz3/j;->n:Liz3/c;

    .line 34079050
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079056
    sget-object v2, Lw14/d;->a:Lw14/d;

    .line 34079058
    invoke-virtual {v2, v11}, Lw14/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z

    .line 34079061
    move-result v13

    .line 34079062
    iget-object v2, v12, Liz3/c;->b:Lqh4/h;

    .line 34079064
    if-eqz v2, :cond_166

    .line 34079066
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34079069
    move-result-object v2

    .line 34079070
    if-eqz v2, :cond_166

    .line 34079072
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 34079075
    move-result v2

    .line 34079076
    move v6, v2

    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    const/4 v6, -0x1

    .line 34079079
    :goto_167
    iget-object v2, v12, Liz3/c;->e:Liz3/a;

    .line 34079081
    iget-object v3, v12, Liz3/c;->b:Lqh4/h;

    .line 34079083
    if-eqz v3, :cond_181

    .line 34079085
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34079088
    move-result-object v3

    .line 34079089
    if-eqz v3, :cond_181

    .line 34079091
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079094
    move-result-object v3

    .line 34079095
    if-eqz v3, :cond_181

    .line 34079097
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34079100
    move-result-object v3

    .line 34079101
    if-eqz v3, :cond_181

    .line 34079103
    move-object v5, v3

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v5, 0x0

    .line 34079106
    :goto_182
    iget-wide v3, v2, Liz3/a;->c:J

    .line 34079108
    const-wide/16 v17, 0x1

    .line 34079110
    add-long v3, v3, v17

    .line 34079112
    iput-wide v3, v2, Liz3/a;->c:J

    .line 34079114
    const-wide/16 v3, -0x1

    .line 34079116
    iput-wide v3, v2, Liz3/a;->d:J

    .line 34079118
    iput-boolean v13, v2, Liz3/a;->e:Z

    .line 34079120
    if-eqz v13, :cond_19f

    .line 34079122
    sget-object v3, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34079124
    iget-object v4, v2, Liz3/a;->a:Ljava/lang/String;

    .line 34079126
    move-object v2, v3

    .line 34079127
    move-object v3, v4

    .line 34079128
    move-object v4, v0

    .line 34079129
    move/from16 v7, p2

    .line 34079131
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 34079134
    goto :goto_1a6

    .line 34079135
    :cond_19f
    sget-object v3, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34079137
    iget-object v2, v2, Liz3/a;->a:Ljava/lang/String;

    .line 34079139
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardStateCleared(Ljava/lang/String;)V

    .line 34079142
    :goto_1a6
    if-nez v13, :cond_1a9

    .line 34079144
    goto :goto_1d9

    .line 34079145
    :cond_1a9
    const/4 v2, 0x1

    .line 34079146
    iput-boolean v2, v12, Liz3/c;->f:Z

    .line 34079148
    iget-object v2, v12, Liz3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34079150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079152
    const-string v4, "[bind] register direct game card, index="

    .line 34079154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079157
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079163
    move-result-object v3

    .line 34079164
    const/4 v4, 0x0

    .line 34079165
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-static {v15, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079174
    sget-object v2, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34079176
    iget-object v3, v12, Liz3/c;->c:Ljava/lang/String;

    .line 34079178
    iget-object v4, v12, Liz3/c;->a:Lql3/c0;

    .line 34079180
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->registerShortSeriesNaturalHolder(Ljava/lang/String;Lql3/c0;)V

    .line 34079183
    invoke-interface {v2, v10}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->setPendingCardIndex(I)V

    .line 34079186
    iget-object v3, v12, Liz3/c;->b:Lqh4/h;

    .line 34079188
    if-eqz v3, :cond_1d9

    .line 34079190
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->setSeriesController(Lqh4/h;)V

    .line 34079193
    :cond_1d9
    :goto_1d9
    iget-object v2, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34079195
    if-eqz v2, :cond_1f2

    .line 34079197
    :try_start_1dd
    new-instance v3, Lorg/json/JSONObject;

    .line 34079199
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079202
    const-string v2, "extra"

    .line 34079204
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079207
    move-result-object v2

    .line 34079208
    if-eqz v2, :cond_1f2

    .line 34079210
    const-string v3, "forced_viewing_time"

    .line 34079212
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079215
    move-result v2
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1f0} :catch_1f1

    .line 34079216
    goto :goto_1f3

    .line 34079217
    :catch_1f1
    nop

    .line 34079218
    :cond_1f2
    const/4 v2, 0x0

    .line 34079219
    :goto_1f3
    iput v2, v1, Lbz3/j;->j:I

    .line 34079221
    const/4 v2, 0x0

    .line 34079222
    iput-object v2, v1, Lbz3/j;->s:Lkotlin/Pair;

    .line 34079224
    const/4 v3, 0x0

    .line 34079225
    iput-boolean v3, v1, Lbz3/j;->t:Z

    .line 34079227
    iput-boolean v3, v1, Lbz3/j;->u:Z

    .line 34079229
    iget-object v3, v1, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 34079231
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34079238
    move-result v4

    .line 34079239
    if-eqz v4, :cond_213

    .line 34079241
    iget-object v4, v1, Lbz3/j;->w:Lbz3/i;

    .line 34079243
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34079246
    iget-object v4, v1, Lbz3/j;->w:Lbz3/i;

    .line 34079248
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34079251
    :cond_213
    const-string v3, "short_video_scroll_to_next"

    .line 34079253
    iget-object v4, v1, Lbz3/j;->x:Lbz3/x;

    .line 34079255
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079258
    const-string v3, "short_video_set_return_color"

    .line 34079260
    iget-object v4, v1, Lbz3/j;->y:Lbz3/q;

    .line 34079262
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079265
    const-string v3, "short_video_return_report_params"

    .line 34079267
    iget-object v4, v1, Lbz3/j;->z:Lbz3/r;

    .line 34079269
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079272
    const-string v3, "short_video_open_feedback"

    .line 34079274
    iget-object v4, v1, Lbz3/j;->A:Lbz3/t;

    .line 34079276
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079279
    const-string v3, "short_video_apply_benefit"

    .line 34079281
    iget-object v4, v1, Lbz3/j;->B:Lbz3/p;

    .line 34079283
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079286
    const-string v3, "short_video_force_watch_time_end"

    .line 34079288
    iget-object v4, v1, Lbz3/j;->C:Lbz3/u;

    .line 34079290
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079293
    iget v3, v1, Lbz3/j;->g:I

    .line 34079295
    if-nez v3, :cond_266

    .line 34079297
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34079304
    move-result-object v3

    .line 34079305
    if-eqz v3, :cond_25a

    .line 34079307
    invoke-static {v3}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 34079310
    move-result v3

    .line 34079311
    if-eqz v3, :cond_25a

    .line 34079313
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079316
    move-result-object v3

    .line 34079317
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 34079320
    move-result v5

    .line 34079321
    goto :goto_25b

    .line 34079322
    :cond_25a
    const/4 v5, 0x0

    .line 34079323
    :goto_25b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079326
    move-result-object v3

    .line 34079327
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079330
    move-result v3

    .line 34079331
    sub-int/2addr v3, v5

    .line 34079332
    iput v3, v1, Lbz3/j;->g:I

    .line 34079334
    :cond_266
    iget-object v3, v1, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34079336
    if-eqz v3, :cond_272

    .line 34079338
    new-instance v4, Lbz3/v;

    .line 34079340
    invoke-direct {v4, v1}, Lbz3/v;-><init>(Lbz3/j;)V

    .line 34079343
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 34079346
    :cond_272
    iget-object v3, v1, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34079348
    if-eqz v3, :cond_2dc

    .line 34079350
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079353
    move-result-object v4

    .line 34079354
    iget v5, v1, Lbz3/j;->g:I

    .line 34079356
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079358
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079361
    new-instance v4, Lorg/json/JSONObject;

    .line 34079363
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34079366
    iget-object v5, v1, Lbz3/j;->f:Lqh4/h;

    .line 34079368
    if-eqz v5, :cond_29b

    .line 34079370
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34079373
    move-result-object v5

    .line 34079374
    if-eqz v5, :cond_29b

    .line 34079376
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079379
    move-result-object v5

    .line 34079380
    if-eqz v5, :cond_29b

    .line 34079382
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34079385
    move-result-object v14

    .line 34079386
    goto :goto_29c

    .line 34079387
    :cond_29b
    move-object v14, v2

    .line 34079388
    :goto_29c
    const-string v2, "src_material_id"

    .line 34079390
    invoke-virtual {v4, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079393
    const-string v2, "force_watch_time"

    .line 34079395
    iget v5, v1, Lbz3/j;->j:I

    .line 34079397
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079400
    iget-object v2, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 34079402
    const/4 v5, 0x3

    .line 34079403
    new-array v5, v5, [Lkotlin/Pair;

    .line 34079405
    const-string v6, "data"

    .line 34079407
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079410
    move-result-object v0

    .line 34079411
    const/4 v6, 0x0

    .line 34079412
    aput-object v0, v5, v6

    .line 34079414
    const-string v0, "extraInfo"

    .line 34079416
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079419
    move-result-object v4

    .line 34079420
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079423
    move-result-object v0

    .line 34079424
    const/4 v4, 0x1

    .line 34079425
    aput-object v0, v5, v4

    .line 34079427
    iget-object v0, v1, Lbz3/j;->n:Liz3/c;

    .line 34079429
    iget-object v0, v0, Liz3/c;->c:Ljava/lang/String;

    .line 34079431
    const-string v4, "sessionId"

    .line 34079433
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079436
    move-result-object v0

    .line 34079437
    const/4 v4, 0x2

    .line 34079438
    aput-object v0, v5, v4

    .line 34079440
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079443
    move-result-object v0

    .line 34079444
    new-instance v4, Lbz3/w;

    .line 34079446
    invoke-direct {v4, v1}, Lbz3/w;-><init>(Lbz3/j;)V

    .line 34079449
    invoke-virtual {v3, v2, v0, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 34079452
    :cond_2dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move/from16 v10, p2

    .line 34078723
    .line 34078724
    move-object/from16 v11, p1

    .line 34078725
    .line 34078726
    check-cast v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 34078727
    .line 34078728
    const/4 v12, 0x0

    .line 34078729
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-wide v8

    .line 34078736
    invoke-super {v1, v11, v10}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v11}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v0

    .line 34078743
    const/4 v2, -0x1

    .line 34078744
    const/4 v3, 0x7

    .line 34078745
    const-string v15, "default"

    .line 34078746
    .line 34078747
    if-ne v0, v3, :cond_129

    .line 34078748
    .line 34078749
    iget-object v0, v1, Lbz3/j;->f:Lqh4/h;

    .line 34078750
    .line 34078751
    if-eqz v0, :cond_6c

    .line 34078752
    .line 34078753
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0

    .line 34078757
    if-nez v0, :cond_28

    .line 34078758
    .line 34078759
    goto :goto_6c

    .line 34078760
    :cond_28
    add-int/lit8 v3, v10, -0x1

    .line 34078761
    .line 34078762
    :goto_2a
    if-ge v2, v3, :cond_6c

    .line 34078763
    .line 34078764
    invoke-interface {v0, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v4

    .line 34078768
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078769
    .line 34078770
    if-eqz v5, :cond_37

    .line 34078771
    .line 34078772
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078773
    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v4, 0x0

    .line 34078776
    :goto_38
    if-eqz v4, :cond_3f

    .line 34078777
    .line 34078778
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v4

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    const/4 v4, 0x0

    .line 34078784
    :goto_40
    if-eqz v4, :cond_45

    .line 34078785
    .line 34078786
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078787
    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v5, 0x0

    .line 34078790
    :goto_46
    if-eqz v5, :cond_51

    .line 34078791
    .line 34078792
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v5

    .line 34078796
    if-eqz v5, :cond_4f

    .line 34078797
    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    const/4 v5, 0x0

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 34078802
    :goto_52
    if-nez v5, :cond_69

    .line 34078803
    .line 34078804
    if-eqz v4, :cond_59

    .line 34078805
    .line 34078806
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078807
    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    const/4 v5, 0x0

    .line 34078810
    :goto_5a
    if-eqz v5, :cond_65

    .line 34078811
    .line 34078812
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v5

    .line 34078816
    if-eqz v5, :cond_63

    .line 34078817
    .line 34078818
    goto :goto_65

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 34078822
    :goto_66
    if-nez v5, :cond_69

    .line 34078823
    .line 34078824
    goto :goto_6d

    .line 34078825
    :cond_69
    add-int/lit8 v3, v3, -0x1

    .line 34078826
    .line 34078827
    goto :goto_2a

    .line 34078828
    :cond_6c
    :goto_6c
    const/4 v4, 0x0

    .line 34078829
    :goto_6d
    if-eqz v4, :cond_126

    .line 34078830
    .line 34078831
    sget-object v0, Liz3/b;->a:Liz3/b;

    .line 34078832
    .line 34078833
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34078834
    .line 34078835
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078836
    .line 34078837
    const-string v6, ""

    .line 34078838
    .line 34078839
    if-nez v5, :cond_7a

    .line 34078840
    .line 34078841
    move-object v5, v6

    .line 34078842
    :cond_7a
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078843
    .line 34078844
    if-nez v4, :cond_7f

    .line 34078845
    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v6, v4

    .line 34078848
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    .line 34078850
    .line 34078851
    const-string v0, "schema"

    .line 34078852
    .line 34078853
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078854
    .line 34078855
    if-eqz v3, :cond_92

    .line 34078856
    .line 34078857
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_90

    .line 34078862
    .line 34078863
    goto :goto_92

    .line 34078864
    :cond_90
    const/4 v4, 0x0

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    :goto_92
    const/4 v4, 0x1

    .line 34078867
    :goto_93
    if-nez v4, :cond_124

    .line 34078868
    .line 34078869
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v4

    .line 34078873
    if-nez v4, :cond_124

    .line 34078874
    .line 34078875
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_a3

    .line 34078880
    .line 34078881
    goto/16 :goto_124

    .line 34078882
    .line 34078883
    :cond_a3
    :try_start_a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078884
    .line 34078885
    new-instance v4, Lorg/json/JSONArray;

    .line 34078886
    .line 34078887
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v7

    .line 34078894
    const/4 v2, 0x0

    .line 34078895
    const/16 v16, 0x0

    .line 34078896
    .line 34078897
    :goto_b1
    if-ge v2, v7, :cond_df

    .line 34078898
    .line 34078899
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v14

    .line 34078903
    if-eqz v14, :cond_db

    .line 34078904
    .line 34078905
    const-string v13, "game_content"

    .line 34078906
    .line 34078907
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v13

    .line 34078911
    if-nez v13, :cond_c2

    .line 34078912
    .line 34078913
    goto :goto_db

    .line 34078914
    :cond_c2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v14

    .line 34078918
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-static {v2, v14, v5, v6}, Liz3/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v12

    .line 34078925
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v14

    .line 34078929
    if-nez v14, :cond_db

    .line 34078930
    .line 34078931
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078932
    .line 34078933
    .line 34078934
    const/16 v16, 0x1

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :catchall_d9
    move-exception v0

    .line 34078938
    goto :goto_ec

    .line 34078939
    :cond_db
    :goto_db
    add-int/lit8 v2, v2, 0x1

    .line 34078940
    .line 34078941
    const/4 v12, 0x0

    .line 34078942
    goto :goto_b1

    .line 34078943
    :cond_df
    if-eqz v16, :cond_e6

    .line 34078944
    .line 34078945
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v0

    .line 34078949
    goto :goto_e7

    .line 34078950
    :cond_e6
    move-object v0, v3

    .line 34078951
    :goto_e7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_a3 .. :try_end_eb} :catchall_d9

    .line 34078955
    goto :goto_f6

    .line 34078956
    :goto_ec
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078957
    .line 34078958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v0

    .line 34078962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v0

    .line 34078966
    :goto_f6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v2

    .line 34078970
    if-eqz v2, :cond_11a

    .line 34078971
    .line 34078972
    sget-object v4, Liz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078973
    .line 34078974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    const-string v6, "[inject] parse lynxData failed, message="

    .line 34078977
    .line 34078978
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v2

    .line 34078985
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v2

    .line 34078992
    const/4 v5, 0x0

    .line 34078993
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078994
    .line 34078995
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v4

    .line 34078999
    invoke-static {v15, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :cond_11a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v2

    .line 34079006
    if-eqz v2, :cond_121

    .line 34079007
    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    move-object v3, v0

    .line 34079010
    :goto_122
    check-cast v3, Ljava/lang/String;

    .line 34079011
    .line 34079012
    :cond_124
    :goto_124
    if-nez v3, :cond_12b

    .line 34079013
    .line 34079014
    :cond_126
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34079015
    .line 34079016
    goto :goto_12b

    .line 34079017
    :cond_129
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34079018
    .line 34079019
    :cond_12b
    :goto_12b
    move-object v0, v3

    .line 34079020
    iget-object v2, v1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34079021
    .line 34079022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079023
    .line 34079024
    const-string v4, "[onBind], index = "

    .line 34079025
    .line 34079026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v3

    .line 34079036
    const/4 v4, 0x0

    .line 34079037
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079038
    .line 34079039
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v2

    .line 34079043
    invoke-static {v15, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079044
    .line 34079045
    .line 34079046
    iput-object v11, v1, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 34079047
    .line 34079048
    iget-object v12, v1, Lbz3/j;->n:Liz3/c;

    .line 34079049
    .line 34079050
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079054
    .line 34079055
    .line 34079056
    sget-object v2, Lw14/d;->a:Lw14/d;

    .line 34079057
    .line 34079058
    invoke-virtual {v2, v11}, Lw14/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v13

    .line 34079062
    iget-object v2, v12, Liz3/c;->b:Lqh4/h;

    .line 34079063
    .line 34079064
    if-eqz v2, :cond_166

    .line 34079065
    .line 34079066
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v2

    .line 34079070
    if-eqz v2, :cond_166

    .line 34079071
    .line 34079072
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v2

    .line 34079076
    move v6, v2

    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    const/4 v6, -0x1

    .line 34079079
    :goto_167
    iget-object v2, v12, Liz3/c;->e:Liz3/a;

    .line 34079080
    .line 34079081
    iget-object v3, v12, Liz3/c;->b:Lqh4/h;

    .line 34079082
    .line 34079083
    if-eqz v3, :cond_181

    .line 34079084
    .line 34079085
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v3

    .line 34079089
    if-eqz v3, :cond_181

    .line 34079090
    .line 34079091
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v3

    .line 34079095
    if-eqz v3, :cond_181

    .line 34079096
    .line 34079097
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v3

    .line 34079101
    if-eqz v3, :cond_181

    .line 34079102
    .line 34079103
    move-object v5, v3

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v5, 0x0

    .line 34079106
    :goto_182
    iget-wide v3, v2, Liz3/a;->c:J

    .line 34079107
    .line 34079108
    const-wide/16 v17, 0x1

    .line 34079109
    .line 34079110
    add-long v3, v3, v17

    .line 34079111
    .line 34079112
    iput-wide v3, v2, Liz3/a;->c:J

    .line 34079113
    .line 34079114
    const-wide/16 v3, -0x1

    .line 34079115
    .line 34079116
    iput-wide v3, v2, Liz3/a;->d:J

    .line 34079117
    .line 34079118
    iput-boolean v13, v2, Liz3/a;->e:Z

    .line 34079119
    .line 34079120
    if-eqz v13, :cond_19f

    .line 34079121
    .line 34079122
    sget-object v3, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34079123
    .line 34079124
    iget-object v4, v2, Liz3/a;->a:Ljava/lang/String;

    .line 34079125
    .line 34079126
    move-object v2, v3

    .line 34079127
    move-object v3, v4

    .line 34079128
    move-object v4, v0

    .line 34079129
    move/from16 v7, p2

    .line 34079130
    .line 34079131
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 34079132
    .line 34079133
    .line 34079134
    goto :goto_1a6

    .line 34079135
    :cond_19f
    sget-object v3, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34079136
    .line 34079137
    iget-object v2, v2, Liz3/a;->a:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardStateCleared(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    :goto_1a6
    if-nez v13, :cond_1a9

    .line 34079143
    .line 34079144
    goto :goto_1d9

    .line 34079145
    :cond_1a9
    const/4 v2, 0x1

    .line 34079146
    iput-boolean v2, v12, Liz3/c;->f:Z

    .line 34079147
    .line 34079148
    iget-object v2, v12, Liz3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34079149
    .line 34079150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    const-string v4, "[bind] register direct game card, index="

    .line 34079153
    .line 34079154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v3

    .line 34079164
    const/4 v4, 0x0

    .line 34079165
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079166
    .line 34079167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-static {v15, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v2, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34079175
    .line 34079176
    iget-object v3, v12, Liz3/c;->c:Ljava/lang/String;

    .line 34079177
    .line 34079178
    iget-object v4, v12, Liz3/c;->a:Lql3/c0;

    .line 34079179
    .line 34079180
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->registerShortSeriesNaturalHolder(Ljava/lang/String;Lql3/c0;)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-interface {v2, v10}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->setPendingCardIndex(I)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v3, v12, Liz3/c;->b:Lqh4/h;

    .line 34079187
    .line 34079188
    if-eqz v3, :cond_1d9

    .line 34079189
    .line 34079190
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->setSeriesController(Lqh4/h;)V

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    :goto_1d9
    iget-object v2, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 34079194
    .line 34079195
    if-eqz v2, :cond_1f2

    .line 34079196
    .line 34079197
    :try_start_1dd
    new-instance v3, Lorg/json/JSONObject;

    .line 34079198
    .line 34079199
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    const-string v2, "extra"

    .line 34079203
    .line 34079204
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    if-eqz v2, :cond_1f2

    .line 34079209
    .line 34079210
    const-string v3, "forced_viewing_time"

    .line 34079211
    .line 34079212
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v2
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1f0} :catch_1f1

    .line 34079216
    goto :goto_1f3

    .line 34079217
    :catch_1f1
    nop

    .line 34079218
    :cond_1f2
    const/4 v2, 0x0

    .line 34079219
    :goto_1f3
    iput v2, v1, Lbz3/j;->j:I

    .line 34079220
    .line 34079221
    const/4 v2, 0x0

    .line 34079222
    iput-object v2, v1, Lbz3/j;->s:Lkotlin/Pair;

    .line 34079223
    .line 34079224
    const/4 v3, 0x0

    .line 34079225
    iput-boolean v3, v1, Lbz3/j;->t:Z

    .line 34079226
    .line 34079227
    iput-boolean v3, v1, Lbz3/j;->u:Z

    .line 34079228
    .line 34079229
    iget-object v3, v1, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 34079230
    .line 34079231
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v4

    .line 34079239
    if-eqz v4, :cond_213

    .line 34079240
    .line 34079241
    iget-object v4, v1, Lbz3/j;->w:Lbz3/i;

    .line 34079242
    .line 34079243
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34079244
    .line 34079245
    .line 34079246
    iget-object v4, v1, Lbz3/j;->w:Lbz3/i;

    .line 34079247
    .line 34079248
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    const-string v3, "short_video_scroll_to_next"

    .line 34079252
    .line 34079253
    iget-object v4, v1, Lbz3/j;->x:Lbz3/x;

    .line 34079254
    .line 34079255
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079256
    .line 34079257
    .line 34079258
    const-string v3, "short_video_set_return_color"

    .line 34079259
    .line 34079260
    iget-object v4, v1, Lbz3/j;->y:Lbz3/q;

    .line 34079261
    .line 34079262
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079263
    .line 34079264
    .line 34079265
    const-string v3, "short_video_return_report_params"

    .line 34079266
    .line 34079267
    iget-object v4, v1, Lbz3/j;->z:Lbz3/r;

    .line 34079268
    .line 34079269
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079270
    .line 34079271
    .line 34079272
    const-string v3, "short_video_open_feedback"

    .line 34079273
    .line 34079274
    iget-object v4, v1, Lbz3/j;->A:Lbz3/t;

    .line 34079275
    .line 34079276
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079277
    .line 34079278
    .line 34079279
    const-string v3, "short_video_apply_benefit"

    .line 34079280
    .line 34079281
    iget-object v4, v1, Lbz3/j;->B:Lbz3/p;

    .line 34079282
    .line 34079283
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079284
    .line 34079285
    .line 34079286
    const-string v3, "short_video_force_watch_time_end"

    .line 34079287
    .line 34079288
    iget-object v4, v1, Lbz3/j;->C:Lbz3/u;

    .line 34079289
    .line 34079290
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34079291
    .line 34079292
    .line 34079293
    iget v3, v1, Lbz3/j;->g:I

    .line 34079294
    .line 34079295
    if-nez v3, :cond_266

    .line 34079296
    .line 34079297
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v3

    .line 34079305
    if-eqz v3, :cond_25a

    .line 34079306
    .line 34079307
    invoke-static {v3}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v3

    .line 34079311
    if-eqz v3, :cond_25a

    .line 34079312
    .line 34079313
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v3

    .line 34079317
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v5

    .line 34079321
    goto :goto_25b

    .line 34079322
    :cond_25a
    const/4 v5, 0x0

    .line 34079323
    :goto_25b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v3

    .line 34079327
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v3

    .line 34079331
    sub-int/2addr v3, v5

    .line 34079332
    iput v3, v1, Lbz3/j;->g:I

    .line 34079333
    .line 34079334
    :cond_266
    iget-object v3, v1, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34079335
    .line 34079336
    if-eqz v3, :cond_272

    .line 34079337
    .line 34079338
    new-instance v4, Lbz3/v;

    .line 34079339
    .line 34079340
    invoke-direct {v4, v1}, Lbz3/v;-><init>(Lbz3/j;)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 34079344
    .line 34079345
    .line 34079346
    :cond_272
    iget-object v3, v1, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34079347
    .line 34079348
    if-eqz v3, :cond_2dc

    .line 34079349
    .line 34079350
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v4

    .line 34079354
    iget v5, v1, Lbz3/j;->g:I

    .line 34079355
    .line 34079356
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079357
    .line 34079358
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079359
    .line 34079360
    .line 34079361
    new-instance v4, Lorg/json/JSONObject;

    .line 34079362
    .line 34079363
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34079364
    .line 34079365
    .line 34079366
    iget-object v5, v1, Lbz3/j;->f:Lqh4/h;

    .line 34079367
    .line 34079368
    if-eqz v5, :cond_29b

    .line 34079369
    .line 34079370
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v5

    .line 34079374
    if-eqz v5, :cond_29b

    .line 34079375
    .line 34079376
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v5

    .line 34079380
    if-eqz v5, :cond_29b

    .line 34079381
    .line 34079382
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v14

    .line 34079386
    goto :goto_29c

    .line 34079387
    :cond_29b
    move-object v14, v2

    .line 34079388
    :goto_29c
    const-string v2, "src_material_id"

    .line 34079389
    .line 34079390
    invoke-virtual {v4, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079391
    .line 34079392
    .line 34079393
    const-string v2, "force_watch_time"

    .line 34079394
    .line 34079395
    iget v5, v1, Lbz3/j;->j:I

    .line 34079396
    .line 34079397
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079398
    .line 34079399
    .line 34079400
    iget-object v2, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 34079401
    .line 34079402
    const/4 v5, 0x3

    .line 34079403
    new-array v5, v5, [Lkotlin/Pair;

    .line 34079404
    .line 34079405
    const-string v6, "data"

    .line 34079406
    .line 34079407
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v0

    .line 34079411
    const/4 v6, 0x0

    .line 34079412
    aput-object v0, v5, v6

    .line 34079413
    .line 34079414
    const-string v0, "extraInfo"

    .line 34079415
    .line 34079416
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v4

    .line 34079420
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v0

    .line 34079424
    const/4 v4, 0x1

    .line 34079425
    aput-object v0, v5, v4

    .line 34079426
    .line 34079427
    iget-object v0, v1, Lbz3/j;->n:Liz3/c;

    .line 34079428
    .line 34079429
    iget-object v0, v0, Liz3/c;->c:Ljava/lang/String;

    .line 34079430
    .line 34079431
    const-string v4, "sessionId"

    .line 34079432
    .line 34079433
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v0

    .line 34079437
    const/4 v4, 0x2

    .line 34079438
    aput-object v0, v5, v4

    .line 34079439
    .line 34079440
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v0

    .line 34079444
    new-instance v4, Lbz3/w;

    .line 34079445
    .line 34079446
    invoke-direct {v4, v1}, Lbz3/w;-><init>(Lbz3/j;)V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-virtual {v3, v2, v0, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 34079450
    .line 34079451
    .line 34079452
    :cond_2dc
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327683
    iget-object v0, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v3, "default"

    .line 327694
    const-string v4, "onViewRecycled"

    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    iget-object v0, p0, Lbz3/j;->n:Liz3/c;

    .line 327701
    iget-object v0, v0, Liz3/c;->e:Liz3/a;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v2, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 327708
    iget-object v3, v0, Liz3/a;->a:Ljava/lang/String;

    .line 327710
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardStateCleared(Ljava/lang/String;)V

    .line 327713
    iput-boolean v1, v0, Liz3/a;->e:Z

    .line 327715
    invoke-virtual {p0}, Lbz3/j;->h2()V

    .line 327718
    iget-object v0, p0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 327720
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lbz3/j;->w:Lbz3/i;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327729
    invoke-virtual {p0}, Lbz3/j;->k2()V

    .line 327732
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveMessageMgr()Lun3/k;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 327744
    if-eqz v1, :cond_5a

    .line 327746
    new-instance v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 327748
    invoke-direct {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;-><init>()V

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 327754
    move-result v3

    .line 327755
    iput v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 327757
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 327759
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 327761
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 327763
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 327765
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 327767
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v2, 0x0

    .line 327771
    :goto_5b
    invoke-interface {v0, v2}, Lun3/k;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v3, "default"

    .line 327693
    .line 327694
    const-string v4, "onViewRecycled"

    .line 327695
    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lbz3/j;->n:Liz3/c;

    .line 327700
    .line 327701
    iget-object v0, v0, Liz3/c;->e:Liz3/a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 327707
    .line 327708
    iget-object v3, v0, Liz3/a;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardStateCleared(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iput-boolean v1, v0, Liz3/a;->e:Z

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lbz3/j;->h2()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lbz3/j;->w:Lbz3/i;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Lbz3/j;->k2()V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveMessageMgr()Lun3/k;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 327743
    .line 327744
    if-eqz v1, :cond_5a

    .line 327745
    .line 327746
    new-instance v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 327747
    .line 327748
    invoke-direct {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    iput v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 327756
    .line 327757
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v2, 0x0

    .line 327771
    :goto_5b
    invoke-interface {v0, v2}, Lun3/k;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final q0(Z)V
[MOD-CHANGED]
.method public final q0(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Lbz3/j;->g2(Z)V

    .line 17104900
    invoke-virtual {p0}, Lbz3/j;->h2()V

    .line 17104903
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104905
    if-eqz v0, :cond_45

    .line 17104907
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_45

    .line 17104913
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_45

    .line 17104919
    invoke-virtual {p0}, Lbz3/j;->k2()V

    .line 17104922
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104924
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 17104933
    :cond_25
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104935
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104941
    const/4 v1, -0x1

    .line 17104942
    invoke-interface {v0, v1}, Lqh4/g;->Tf(I)V

    .line 17104945
    :cond_31
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104947
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_45

    .line 17104953
    iget-object v1, p0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17104955
    new-instance v2, Lbz3/h;

    .line 17104957
    invoke-direct {v2, p0, v0, p1}, Lbz3/h;-><init>(Lbz3/j;Lqh4/c;Z)V

    .line 17104960
    const-wide/16 v3, 0x1f4

    .line 17104962
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Lbz3/j;->g2(Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lbz3/j;->h2()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_45

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_45

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_45

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lbz3/j;->k2()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104940
    .line 17104941
    const/4 v1, -0x1

    .line 17104942
    invoke-interface {v0, v1}, Lqh4/g;->Tf(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Lbz3/j;->f:Lqh4/h;

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_45

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    new-instance v2, Lbz3/h;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, v0, p1}, Lbz3/h;-><init>(Lbz3/j;Lqh4/c;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-wide/16 v3, 0x1f4

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


