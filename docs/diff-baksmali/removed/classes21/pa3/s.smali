.class public final synthetic Lpa3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpa3/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ShareInfo;


# direct methods
.method public synthetic constructor <init>(Lpa3/q;Lcom/dragon/read/rpc/model/ShareInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/s;->a:Lpa3/q;

    iput-object p2, p0, Lpa3/s;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lpa3/s;->a:Lpa3/q;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lpa3/s;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 50659331
    .line 50659332
    check-cast p1, Landroid/content/Context;

    .line 50659333
    .line 50659334
    check-cast p2, Landroid/view/View;

    .line 50659335
    .line 50659336
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50659337
    .line 50659338
    const/4 p2, 0x0

    .line 50659339
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_7b

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p3, v1, Lcom/dragon/read/rpc/model/ShareInfo;->clipboardText:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 50659358
    .line 50659359
    if-eqz v2, :cond_27

    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v3

    .line 50659365
    if-nez v3, :cond_28

    .line 50659366
    .line 50659367
    :cond_27
    const/4 p2, 0x1

    .line 50659368
    :cond_28
    if-eqz p2, :cond_42

    .line 50659369
    .line 50659370
    sget p2, Lm32/a;->C:I

    .line 50659371
    .line 50659372
    sget-object p2, Lm32/a$b;->a:Lm32/a;

    .line 50659373
    .line 50659374
    iget-object p2, p2, Lm32/a;->e:Ln22/c;

    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 50659381
    .line 50659382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    invoke-static {p3, v3}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-interface {p2, v2, p3}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_6a

    .line 50659394
    :cond_42
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {v2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v3

    .line 50659407
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    new-instance v3, Lpa3/i;

    .line 50659412
    .line 50659413
    invoke-direct {v3, p3}, Lpa3/i;-><init>(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance v4, Lpa3/j;

    .line 50659417
    .line 50659418
    invoke-direct {v4, v3}, Lpa3/j;-><init>(Lpa3/i;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance v3, Lpa3/k;

    .line 50659422
    .line 50659423
    invoke-direct {v3, p3, v2}, Lpa3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    new-instance p3, Lpa3/l;

    .line 50659427
    .line 50659428
    invoke-direct {p3, v3}, Lpa3/l;-><init>(Lpa3/k;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p2, v4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    new-instance p2, Lpa3/b0;

    .line 50659435
    .line 50659436
    iget-object p3, v0, Lta3/l;->a:Lha3/b;

    .line 50659437
    .line 50659438
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 50659439
    .line 50659440
    invoke-direct {p2, p3, v0}, Lpa3/b0;-><init>(Lha3/b;Lha3/a;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p2, v1}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 50659444
    .line 50659445
    .line 50659446
    sget-object p3, Lta3/t;->a:Lta3/t;

    .line 50659447
    .line 50659448
    invoke-static {p3, p1, p2}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659452
    .line 50659453
    return-object p1
.end method
