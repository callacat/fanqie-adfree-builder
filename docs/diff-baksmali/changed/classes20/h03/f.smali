## classes20/h03/f.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d89c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh03/f$a;

    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomDuration:J

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-wide/16 v0, 0xfa

    .line 196636
    :goto_1c
    sput-wide v0, Lh03/f;->t:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d89c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh03/f$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomDuration:J

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-wide/16 v0, 0xfa

    .line 196635
    .line 196636
    :goto_1c
    sput-wide v0, Lh03/f;->t:J

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ad/AdLine;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;ZLh03/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/AdLine;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;ZLh03/q;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 84279302
    iput-object p1, p0, Lh03/f;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 84279304
    iput-object p2, p0, Lh03/f;->b:Landroid/view/View;

    .line 84279306
    iput-object p3, p0, Lh03/f;->c:Landroid/view/View;

    .line 84279308
    iput-boolean p4, p0, Lh03/f;->d:Z

    .line 84279310
    iput-object p5, p0, Lh03/f;->e:Lkotlin/jvm/functions/Function1;

    .line 84279312
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 84279315
    move-result-object p1

    .line 84279316
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279318
    if-eqz p2, :cond_1b

    .line 84279320
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 p1, 0x0

    .line 84279324
    :goto_1c
    iput-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279326
    new-instance p1, Landroid/graphics/Rect;

    .line 84279328
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84279331
    iput-object p1, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 84279333
    new-instance p1, Landroid/graphics/Rect;

    .line 84279335
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84279338
    iput-object p1, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 84279340
    new-instance p1, Landroid/graphics/Rect;

    .line 84279342
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84279345
    iput-object p1, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 84279347
    const/4 p1, 0x2

    .line 84279348
    new-array p2, p1, [I

    .line 84279350
    iput-object p2, p0, Lh03/f;->j:[I

    .line 84279352
    new-array p2, p1, [I

    .line 84279354
    iput-object p2, p0, Lh03/f;->k:[I

    .line 84279356
    const p2, 0x7fffffff

    .line 84279359
    iput p2, p0, Lh03/f;->l:I

    .line 84279361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84279364
    move-result-wide v0

    .line 84279365
    int-to-long p1, p1

    .line 84279366
    sget-wide v2, Lh03/f;->t:J

    .line 84279368
    mul-long p1, p1, v2

    .line 84279370
    sub-long/2addr v0, p1

    .line 84279371
    iput-wide v0, p0, Lh03/f;->n:J

    .line 84279373
    new-instance p1, Lh03/b;

    .line 84279375
    invoke-direct {p1}, Lh03/b;-><init>()V

    .line 84279378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279381
    move-result-object p1

    .line 84279382
    iput-object p1, p0, Lh03/f;->r:Lkotlin/Lazy;

    .line 84279384
    new-instance p1, Lh03/c;

    .line 84279386
    invoke-direct {p1}, Lh03/c;-><init>()V

    .line 84279389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279392
    move-result-object p1

    .line 84279393
    iput-object p1, p0, Lh03/f;->s:Lkotlin/Lazy;

    .line 84279395
    const/4 p2, 0x1

    .line 84279396
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84279398
    if-nez p4, :cond_71

    .line 84279400
    iput-boolean p2, p0, Lh03/f;->p:Z

    .line 84279402
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleX(F)V

    .line 84279405
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleY(F)V

    .line 84279408
    goto :goto_8c

    .line 84279409
    :cond_71
    invoke-virtual {p0}, Lh03/f;->g()Ljava/lang/Float;

    .line 84279412
    move-result-object p4

    .line 84279413
    if-eqz p4, :cond_84

    .line 84279415
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 84279418
    move-result p2

    .line 84279419
    new-instance p4, Lh03/e;

    .line 84279421
    invoke-direct {p4, p0, p2}, Lh03/e;-><init>(Lh03/f;F)V

    .line 84279424
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84279427
    goto :goto_8c

    .line 84279428
    :cond_84
    iput-boolean p2, p0, Lh03/f;->p:Z

    .line 84279430
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleX(F)V

    .line 84279433
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleY(F)V

    .line 84279436
    :goto_8c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279438
    const-string p3, "init: "

    .line 84279440
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279443
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 84279446
    move-result-object p3

    .line 84279447
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279450
    const-string p3, ", "

    .line 84279452
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279455
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279458
    move-result-object p1

    .line 84279459
    check-cast p1, Ljava/lang/Number;

    .line 84279461
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279464
    move-result p1

    .line 84279465
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279468
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279471
    move-result-object p1

    .line 84279472
    const/4 p2, 0x0

    .line 84279473
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279475
    const-string p3, "cash"

    .line 84279477
    const-string p4, "AdAbsorb"

    .line 84279479
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279482
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/AdLine;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;ZLh03/q;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lh03/f;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lh03/f;->b:Landroid/view/View;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lh03/f;->c:Landroid/view/View;

    .line 84279307
    .line 84279308
    iput-boolean p4, p0, Lh03/f;->d:Z

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lh03/f;->e:Lkotlin/jvm/functions/Function1;

    .line 84279311
    .line 84279312
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object p1

    .line 84279316
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279317
    .line 84279318
    if-eqz p2, :cond_1b

    .line 84279319
    .line 84279320
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279321
    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 p1, 0x0

    .line 84279324
    :goto_1c
    iput-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279325
    .line 84279326
    new-instance p1, Landroid/graphics/Rect;

    .line 84279327
    .line 84279328
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84279329
    .line 84279330
    .line 84279331
    iput-object p1, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 84279332
    .line 84279333
    new-instance p1, Landroid/graphics/Rect;

    .line 84279334
    .line 84279335
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84279336
    .line 84279337
    .line 84279338
    iput-object p1, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 84279339
    .line 84279340
    new-instance p1, Landroid/graphics/Rect;

    .line 84279341
    .line 84279342
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84279343
    .line 84279344
    .line 84279345
    iput-object p1, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 84279346
    .line 84279347
    const/4 p1, 0x2

    .line 84279348
    new-array p2, p1, [I

    .line 84279349
    .line 84279350
    iput-object p2, p0, Lh03/f;->j:[I

    .line 84279351
    .line 84279352
    new-array p2, p1, [I

    .line 84279353
    .line 84279354
    iput-object p2, p0, Lh03/f;->k:[I

    .line 84279355
    .line 84279356
    const p2, 0x7fffffff

    .line 84279357
    .line 84279358
    .line 84279359
    iput p2, p0, Lh03/f;->l:I

    .line 84279360
    .line 84279361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-wide v0

    .line 84279365
    int-to-long p1, p1

    .line 84279366
    sget-wide v2, Lh03/f;->t:J

    .line 84279367
    .line 84279368
    mul-long p1, p1, v2

    .line 84279369
    .line 84279370
    sub-long/2addr v0, p1

    .line 84279371
    iput-wide v0, p0, Lh03/f;->n:J

    .line 84279372
    .line 84279373
    new-instance p1, Lh03/b;

    .line 84279374
    .line 84279375
    invoke-direct {p1}, Lh03/b;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p1

    .line 84279382
    iput-object p1, p0, Lh03/f;->r:Lkotlin/Lazy;

    .line 84279383
    .line 84279384
    new-instance p1, Lh03/c;

    .line 84279385
    .line 84279386
    invoke-direct {p1}, Lh03/c;-><init>()V

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p1

    .line 84279393
    iput-object p1, p0, Lh03/f;->s:Lkotlin/Lazy;

    .line 84279394
    .line 84279395
    const/4 p2, 0x1

    .line 84279396
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84279397
    .line 84279398
    if-nez p4, :cond_71

    .line 84279399
    .line 84279400
    iput-boolean p2, p0, Lh03/f;->p:Z

    .line 84279401
    .line 84279402
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleX(F)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleY(F)V

    .line 84279406
    .line 84279407
    .line 84279408
    goto :goto_8c

    .line 84279409
    :cond_71
    invoke-virtual {p0}, Lh03/f;->g()Ljava/lang/Float;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p4

    .line 84279413
    if-eqz p4, :cond_84

    .line 84279414
    .line 84279415
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 84279416
    .line 84279417
    .line 84279418
    move-result p2

    .line 84279419
    new-instance p4, Lh03/e;

    .line 84279420
    .line 84279421
    invoke-direct {p4, p0, p2}, Lh03/e;-><init>(Lh03/f;F)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_8c

    .line 84279428
    :cond_84
    iput-boolean p2, p0, Lh03/f;->p:Z

    .line 84279429
    .line 84279430
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleX(F)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleY(F)V

    .line 84279434
    .line 84279435
    .line 84279436
    :goto_8c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    const-string p3, "init: "

    .line 84279439
    .line 84279440
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p3

    .line 84279447
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279448
    .line 84279449
    .line 84279450
    const-string p3, ", "

    .line 84279451
    .line 84279452
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p1

    .line 84279459
    check-cast p1, Ljava/lang/Number;

    .line 84279460
    .line 84279461
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279462
    .line 84279463
    .line 84279464
    move-result p1

    .line 84279465
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p1

    .line 84279472
    const/4 p2, 0x0

    .line 84279473
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279474
    .line 84279475
    const-string p3, "cash"

    .line 84279476
    .line 84279477
    const-string p4, "AdAbsorb"

    .line 84279478
    .line 84279479
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279480
    .line 84279481
    .line 84279482
    return-void
.end method


.method public static i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_1a

    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p0, 0x0

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_2c

    .line 33816605
    const v0, 0x7f1134df

    .line 33816608
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Landroid/widget/TextView;

    .line 33816614
    if-nez p0, :cond_29

    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_1a

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p0, 0x0

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_2c

    .line 33816604
    .line 33816605
    const v0, 0x7f1134df

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    if-nez p0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    iget-object v0, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    iget-object v0, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50593801
    :goto_9
    if-eqz p3, :cond_1e

    .line 50593803
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 50593805
    if-lez v1, :cond_10

    .line 50593807
    goto :goto_1e

    .line 50593808
    :cond_10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50593810
    if-le p2, v0, :cond_1d

    .line 50593812
    iget-object v0, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50593814
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50593816
    if-ge p2, v0, :cond_1d

    .line 50593818
    invoke-virtual {p0, p1, p2, p3}, Lh03/f;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50593821
    :cond_1d
    return-void

    .line 50593822
    :cond_1e
    :goto_1e
    iget-object v1, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50593824
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50593826
    if-le p2, v1, :cond_2b

    .line 50593828
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50593830
    if-ge p2, v0, :cond_2b

    .line 50593832
    invoke-virtual {p0, p1, p2, p3}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50593797
    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    iget-object v0, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50593800
    .line 50593801
    :goto_9
    if-eqz p3, :cond_1e

    .line 50593802
    .line 50593803
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 50593804
    .line 50593805
    if-lez v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_1e

    .line 50593808
    :cond_10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50593809
    .line 50593810
    if-le p2, v0, :cond_1d

    .line 50593811
    .line 50593812
    iget-object v0, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50593813
    .line 50593814
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50593815
    .line 50593816
    if-ge p2, v0, :cond_1d

    .line 50593817
    .line 50593818
    invoke-virtual {p0, p1, p2, p3}, Lh03/f;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    return-void

    .line 50593822
    :cond_1e
    :goto_1e
    iget-object v1, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50593823
    .line 50593824
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50593825
    .line 50593826
    if-le p2, v1, :cond_2b

    .line 50593827
    .line 50593828
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50593829
    .line 50593830
    if-ge p2, v0, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p1, p2, p3}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33554432
    const/4 p1, 0x0

    .line 33554433
    iput-boolean p1, p0, Lh03/f;->m:Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33554432
    const/4 p1, 0x0

    .line 33554433
    iput-boolean p1, p0, Lh03/f;->m:Z

    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50790403
    move-result-wide v0

    .line 50790404
    iput-wide v0, p0, Lh03/f;->n:J

    .line 50790406
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 50790413
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790415
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50790422
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790427
    if-nez v0, :cond_2a

    .line 50790429
    iput-boolean v1, p0, Lh03/f;->p:Z

    .line 50790431
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790433
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50790436
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790438
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50790441
    goto :goto_7b

    .line 50790442
    :cond_2a
    iget-boolean v0, p0, Lh03/f;->p:Z

    .line 50790444
    if-eqz v0, :cond_39

    .line 50790446
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790448
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50790451
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790453
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50790456
    goto :goto_7b

    .line 50790457
    :cond_39
    invoke-virtual {p0}, Lh03/f;->g()Ljava/lang/Float;

    .line 50790460
    move-result-object v0

    .line 50790461
    iput-boolean v1, p0, Lh03/f;->p:Z

    .line 50790463
    if-nez v0, :cond_4c

    .line 50790465
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790467
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50790470
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790472
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50790475
    goto :goto_7b

    .line 50790476
    :cond_4c
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790478
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50790481
    move-result v1

    .line 50790482
    int-to-float v1, v1

    .line 50790483
    const/high16 v3, 0x40000000    # 2.0f

    .line 50790485
    div-float/2addr v1, v3

    .line 50790486
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 50790489
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790491
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790494
    move-result v1

    .line 50790495
    int-to-float v1, v1

    .line 50790496
    div-float/2addr v1, v3

    .line 50790497
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 50790500
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790502
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790505
    move-result-object v0

    .line 50790506
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 50790509
    move-result-object v0

    .line 50790510
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 50790513
    move-result-object v0

    .line 50790514
    sget-wide v1, Lh03/f;->t:J

    .line 50790516
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50790523
    :goto_7b
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50790525
    if-eqz v0, :cond_82

    .line 50790527
    iget-object v0, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50790529
    goto :goto_84

    .line 50790530
    :cond_82
    iget-object v0, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50790532
    :goto_84
    iget-object v1, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790534
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50790537
    move-result v1

    .line 50790538
    const/4 v2, 0x6

    .line 50790539
    const/4 v3, 0x0

    .line 50790540
    if-le v1, v2, :cond_8f

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 p2, 0x0

    .line 50790544
    :goto_90
    if-eqz p3, :cond_95

    .line 50790546
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50790548
    goto :goto_9e

    .line 50790549
    :cond_95
    iget-object v1, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790551
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50790554
    move-result v1

    .line 50790555
    add-int/2addr p2, v1

    .line 50790556
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50790558
    :goto_9e
    sub-int/2addr p2, v0

    .line 50790559
    iget-object v0, p0, Lh03/f;->b:Landroid/view/View;

    .line 50790561
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790564
    move-result v0

    .line 50790565
    neg-int v0, v0

    .line 50790566
    iget-object v1, p0, Lh03/f;->b:Landroid/view/View;

    .line 50790568
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50790571
    move-result v1

    .line 50790572
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790575
    move-result p2

    .line 50790576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790579
    move-result-object v0

    .line 50790580
    sget-wide v1, Lh03/f;->t:J

    .line 50790582
    long-to-int v4, v1

    .line 50790583
    invoke-virtual {v0, p2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 50790586
    const/4 v0, 0x0

    .line 50790587
    if-eqz p3, :cond_d3

    .line 50790589
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790592
    move-result-object p3

    .line 50790593
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790596
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790603
    move-result-object p3

    .line 50790604
    if-eqz p3, :cond_e9

    .line 50790606
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790609
    move-result-object p3

    .line 50790610
    goto :goto_ea

    .line 50790611
    :cond_d3
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790614
    move-result-object p3

    .line 50790615
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790618
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790621
    move-result-object p3

    .line 50790622
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790625
    move-result-object p3

    .line 50790626
    if-eqz p3, :cond_e9

    .line 50790628
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790631
    move-result-object p3

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object p3, v0

    .line 50790634
    :goto_ea
    instance-of v4, p3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790636
    if-eqz v4, :cond_f5

    .line 50790638
    check-cast p3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790640
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 50790643
    move-result-object v0

    .line 50790644
    goto :goto_110

    .line 50790645
    :cond_f5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790652
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790655
    move-result-object p3

    .line 50790656
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790659
    move-result-object p3

    .line 50790660
    if-eqz p3, :cond_110

    .line 50790662
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790665
    move-result-object p3

    .line 50790666
    if-eqz p3, :cond_110

    .line 50790668
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 50790671
    move-result-object v0

    .line 50790672
    :cond_110
    :goto_110
    invoke-static {p1, v0}, Lh03/f;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 50790675
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790677
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790680
    move-result-object p3

    .line 50790681
    invoke-interface {p3, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 50790684
    move-result-object p1

    .line 50790685
    const-wide/16 v4, 0x0

    .line 50790687
    invoke-interface {p1, v4, v5, v3}, Ll66/c;->b(JZ)V

    .line 50790690
    new-instance p1, Lh03/d;

    .line 50790692
    invoke-direct {p1, p0}, Lh03/d;-><init>(Lh03/f;)V

    .line 50790695
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790698
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790700
    const-string p3, "enter: "

    .line 50790702
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790705
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790708
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object p1

    .line 50790712
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790714
    const-string p3, "cash"

    .line 50790716
    const-string v0, "AdAbsorb"

    .line 50790718
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790721
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-wide v0

    .line 50790404
    iput-wide v0, p0, Lh03/f;->n:J

    .line 50790405
    .line 50790406
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 50790411
    .line 50790412
    .line 50790413
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790414
    .line 50790415
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50790420
    .line 50790421
    .line 50790422
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50790423
    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790426
    .line 50790427
    if-nez v0, :cond_2a

    .line 50790428
    .line 50790429
    iput-boolean v1, p0, Lh03/f;->p:Z

    .line 50790430
    .line 50790431
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790432
    .line 50790433
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50790434
    .line 50790435
    .line 50790436
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790437
    .line 50790438
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50790439
    .line 50790440
    .line 50790441
    goto :goto_7b

    .line 50790442
    :cond_2a
    iget-boolean v0, p0, Lh03/f;->p:Z

    .line 50790443
    .line 50790444
    if-eqz v0, :cond_39

    .line 50790445
    .line 50790446
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790447
    .line 50790448
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50790449
    .line 50790450
    .line 50790451
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790452
    .line 50790453
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50790454
    .line 50790455
    .line 50790456
    goto :goto_7b

    .line 50790457
    :cond_39
    invoke-virtual {p0}, Lh03/f;->g()Ljava/lang/Float;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    iput-boolean v1, p0, Lh03/f;->p:Z

    .line 50790462
    .line 50790463
    if-nez v0, :cond_4c

    .line 50790464
    .line 50790465
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790466
    .line 50790467
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50790468
    .line 50790469
    .line 50790470
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790471
    .line 50790472
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50790473
    .line 50790474
    .line 50790475
    goto :goto_7b

    .line 50790476
    :cond_4c
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790477
    .line 50790478
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    int-to-float v1, v1

    .line 50790483
    const/high16 v3, 0x40000000    # 2.0f

    .line 50790484
    .line 50790485
    div-float/2addr v1, v3

    .line 50790486
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 50790487
    .line 50790488
    .line 50790489
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790490
    .line 50790491
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v1

    .line 50790495
    int-to-float v1, v1

    .line 50790496
    div-float/2addr v1, v3

    .line 50790497
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790501
    .line 50790502
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v0

    .line 50790510
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    sget-wide v1, Lh03/f;->t:J

    .line 50790515
    .line 50790516
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50790521
    .line 50790522
    .line 50790523
    :goto_7b
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50790524
    .line 50790525
    if-eqz v0, :cond_82

    .line 50790526
    .line 50790527
    iget-object v0, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50790528
    .line 50790529
    goto :goto_84

    .line 50790530
    :cond_82
    iget-object v0, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50790531
    .line 50790532
    :goto_84
    iget-object v1, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790533
    .line 50790534
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v1

    .line 50790538
    const/4 v2, 0x6

    .line 50790539
    const/4 v3, 0x0

    .line 50790540
    if-le v1, v2, :cond_8f

    .line 50790541
    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 p2, 0x0

    .line 50790544
    :goto_90
    if-eqz p3, :cond_95

    .line 50790545
    .line 50790546
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50790547
    .line 50790548
    goto :goto_9e

    .line 50790549
    :cond_95
    iget-object v1, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790550
    .line 50790551
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v1

    .line 50790555
    add-int/2addr p2, v1

    .line 50790556
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50790557
    .line 50790558
    :goto_9e
    sub-int/2addr p2, v0

    .line 50790559
    iget-object v0, p0, Lh03/f;->b:Landroid/view/View;

    .line 50790560
    .line 50790561
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    neg-int v0, v0

    .line 50790566
    iget-object v1, p0, Lh03/f;->b:Landroid/view/View;

    .line 50790567
    .line 50790568
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v1

    .line 50790572
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p2

    .line 50790576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    sget-wide v1, Lh03/f;->t:J

    .line 50790581
    .line 50790582
    long-to-int v4, v1

    .line 50790583
    invoke-virtual {v0, p2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 50790584
    .line 50790585
    .line 50790586
    const/4 v0, 0x0

    .line 50790587
    if-eqz p3, :cond_d3

    .line 50790588
    .line 50790589
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p3

    .line 50790593
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p3

    .line 50790604
    if-eqz p3, :cond_e9

    .line 50790605
    .line 50790606
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p3

    .line 50790610
    goto :goto_ea

    .line 50790611
    :cond_d3
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p3

    .line 50790615
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p3

    .line 50790622
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p3

    .line 50790626
    if-eqz p3, :cond_e9

    .line 50790627
    .line 50790628
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p3

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object p3, v0

    .line 50790634
    :goto_ea
    instance-of v4, p3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790635
    .line 50790636
    if-eqz v4, :cond_f5

    .line 50790637
    .line 50790638
    check-cast p3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790639
    .line 50790640
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    goto :goto_110

    .line 50790645
    :cond_f5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p3

    .line 50790656
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    if-eqz p3, :cond_110

    .line 50790661
    .line 50790662
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p3

    .line 50790666
    if-eqz p3, :cond_110

    .line 50790667
    .line 50790668
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    :cond_110
    :goto_110
    invoke-static {p1, v0}, Lh03/f;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790676
    .line 50790677
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p3

    .line 50790681
    invoke-interface {p3, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    const-wide/16 v4, 0x0

    .line 50790686
    .line 50790687
    invoke-interface {p1, v4, v5, v3}, Ll66/c;->b(JZ)V

    .line 50790688
    .line 50790689
    .line 50790690
    new-instance p1, Lh03/d;

    .line 50790691
    .line 50790692
    invoke-direct {p1, p0}, Lh03/d;-><init>(Lh03/f;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790696
    .line 50790697
    .line 50790698
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    const-string p3, "enter: "

    .line 50790701
    .line 50790702
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790713
    .line 50790714
    const-string p3, "cash"

    .line 50790715
    .line 50790716
    const-string v0, "AdAbsorb"

    .line 50790717
    .line 50790718
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790719
    .line 50790720
    .line 50790721
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lh03/f;->o:Z

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724872
    move-result-wide v0

    .line 50724873
    iput-wide v0, p0, Lh03/f;->n:J

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    iput-boolean v0, p0, Lh03/f;->o:Z

    .line 50724878
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 50724885
    if-eqz p3, :cond_1c

    .line 50724887
    iget-object v1, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50724889
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50724891
    goto :goto_34

    .line 50724892
    :cond_1c
    iget-object p2, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50724894
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50724897
    move-result p2

    .line 50724898
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_33

    .line 50724904
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 50724907
    move-result-object v1

    .line 50724908
    if-eqz v1, :cond_33

    .line 50724910
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724913
    move-result v1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v1, 0x0

    .line 50724916
    :goto_34
    sub-int/2addr p2, v1

    .line 50724917
    iget-object v1, p0, Lh03/f;->b:Landroid/view/View;

    .line 50724919
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50724922
    move-result v1

    .line 50724923
    neg-int v1, v1

    .line 50724924
    iget-object v2, p0, Lh03/f;->b:Landroid/view/View;

    .line 50724926
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50724929
    move-result v2

    .line 50724930
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724933
    move-result p2

    .line 50724934
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50724937
    move-result-object v1

    .line 50724938
    sget-wide v2, Lh03/f;->t:J

    .line 50724940
    long-to-int v4, v2

    .line 50724941
    invoke-virtual {v1, p2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 50724944
    const/4 v1, 0x0

    .line 50724945
    if-eqz p3, :cond_69

    .line 50724947
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724954
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724957
    move-result-object p3

    .line 50724958
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724961
    move-result-object p3

    .line 50724962
    if-eqz p3, :cond_7f

    .line 50724964
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724967
    move-result-object p3

    .line 50724968
    goto :goto_80

    .line 50724969
    :cond_69
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724972
    move-result-object p3

    .line 50724973
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724976
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724983
    move-result-object p3

    .line 50724984
    if-eqz p3, :cond_7f

    .line 50724986
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724989
    move-result-object p3

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object p3, v1

    .line 50724992
    :goto_80
    instance-of v4, p3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50724994
    if-nez v4, :cond_8b

    .line 50724996
    if-eqz p3, :cond_a6

    .line 50724998
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 50725001
    move-result-object v1

    .line 50725002
    goto :goto_a6

    .line 50725003
    :cond_8b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725010
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725013
    move-result-object p3

    .line 50725014
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50725017
    move-result-object p3

    .line 50725018
    if-eqz p3, :cond_a6

    .line 50725020
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725023
    move-result-object p3

    .line 50725024
    if-eqz p3, :cond_a6

    .line 50725026
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 50725029
    move-result-object v1

    .line 50725030
    :cond_a6
    :goto_a6
    invoke-static {p1, v1}, Lh03/f;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 50725033
    iget-object p1, p0, Lh03/f;->e:Lkotlin/jvm/functions/Function1;

    .line 50725035
    if-eqz p1, :cond_b5

    .line 50725037
    new-instance p3, Lh03/a;

    .line 50725039
    invoke-direct {p3, p1}, Lh03/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725042
    invoke-static {p3, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725045
    :cond_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725047
    const-string p3, "exit: "

    .line 50725049
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    move-result-object p1

    .line 50725059
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725061
    const-string p3, "cash"

    .line 50725063
    const-string v0, "AdAbsorb"

    .line 50725065
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725068
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lh03/f;->o:Z

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-wide v0

    .line 50724873
    iput-wide v0, p0, Lh03/f;->n:J

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    iput-boolean v0, p0, Lh03/f;->o:Z

    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 50724883
    .line 50724884
    .line 50724885
    if-eqz p3, :cond_1c

    .line 50724886
    .line 50724887
    iget-object v1, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50724888
    .line 50724889
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50724890
    .line 50724891
    goto :goto_34

    .line 50724892
    :cond_1c
    iget-object p2, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p2

    .line 50724898
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_33

    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    if-eqz v1, :cond_33

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v1, 0x0

    .line 50724916
    :goto_34
    sub-int/2addr p2, v1

    .line 50724917
    iget-object v1, p0, Lh03/f;->b:Landroid/view/View;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    neg-int v1, v1

    .line 50724924
    iget-object v2, p0, Lh03/f;->b:Landroid/view/View;

    .line 50724925
    .line 50724926
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    sget-wide v2, Lh03/f;->t:J

    .line 50724939
    .line 50724940
    long-to-int v4, v2

    .line 50724941
    invoke-virtual {v1, p2, v4}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 50724942
    .line 50724943
    .line 50724944
    const/4 v1, 0x0

    .line 50724945
    if-eqz p3, :cond_69

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p3

    .line 50724958
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    if-eqz p3, :cond_7f

    .line 50724963
    .line 50724964
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    goto :goto_80

    .line 50724969
    :cond_69
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    if-eqz p3, :cond_7f

    .line 50724985
    .line 50724986
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object p3, v1

    .line 50724992
    :goto_80
    instance-of v4, p3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50724993
    .line 50724994
    if-nez v4, :cond_8b

    .line 50724995
    .line 50724996
    if-eqz p3, :cond_a6

    .line 50724997
    .line 50724998
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    goto :goto_a6

    .line 50725003
    :cond_8b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p3

    .line 50725018
    if-eqz p3, :cond_a6

    .line 50725019
    .line 50725020
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p3

    .line 50725024
    if-eqz p3, :cond_a6

    .line 50725025
    .line 50725026
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v1

    .line 50725030
    :cond_a6
    :goto_a6
    invoke-static {p1, v1}, Lh03/f;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iget-object p1, p0, Lh03/f;->e:Lkotlin/jvm/functions/Function1;

    .line 50725034
    .line 50725035
    if-eqz p1, :cond_b5

    .line 50725036
    .line 50725037
    new-instance p3, Lh03/a;

    .line 50725038
    .line 50725039
    invoke-direct {p3, p1}, Lh03/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {p3, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    const-string p3, "exit: "

    .line 50725048
    .line 50725049
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p1

    .line 50725059
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725060
    .line 50725061
    const-string p3, "cash"

    .line 50725062
    .line 50725063
    const-string v0, "AdAbsorb"

    .line 50725064
    .line 50725065
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725066
    .line 50725067
    .line 50725068
    return-void
.end method


.method public final f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/f;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/f;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()Ljava/lang/Float;
[MOD-CHANGED]
.method public final g()Ljava/lang/Float;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-object v1

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomRatio:F

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262184
    move-result v3

    .line 262185
    cmpl-float v2, v3, v2

    .line 262187
    if-lez v2, :cond_35

    .line 262189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262191
    cmpg-float v2, v3, v2

    .line 262193
    if-gez v2, :cond_35

    .line 262195
    const/4 v2, 0x1

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_39

    .line 262200
    move-object v1, v0

    .line 262201
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Float;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomRatio:F

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    cmpl-float v2, v3, v2

    .line 262186
    .line 262187
    if-lez v2, :cond_35

    .line 262188
    .line 262189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262190
    .line 262191
    cmpg-float v2, v3, v2

    .line 262192
    .line 262193
    if-gez v2, :cond_35

    .line 262194
    .line 262195
    const/4 v2, 0x1

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_39

    .line 262199
    .line 262200
    move-object v1, v0

    .line 262201
    :cond_39
    return-object v1
.end method


.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;FZ)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;FZ)V
    .registers 12

    .prologue
    .line 50790400
    iget-object v0, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    if-nez v0, :cond_8

    .line 50790406
    goto/16 :goto_78

    .line 50790408
    :cond_8
    iget-boolean v3, p0, Lh03/f;->d:Z

    .line 50790410
    if-eqz v3, :cond_f

    .line 50790412
    iget-object v3, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    iget-object v3, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50790417
    :goto_11
    if-nez p3, :cond_1d

    .line 50790419
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790422
    move-result-object v4

    .line 50790423
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enableBackwardAbsorb:Z

    .line 50790425
    if-nez v4, :cond_1d

    .line 50790427
    const/4 v0, 0x1

    .line 50790428
    goto :goto_7b

    .line 50790429
    :cond_1d
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790431
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50790434
    move-result v4

    .line 50790435
    if-lez v4, :cond_7a

    .line 50790437
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790439
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790442
    move-result v4

    .line 50790443
    if-lez v4, :cond_7a

    .line 50790445
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 50790447
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 50790449
    if-gt v4, v3, :cond_34

    .line 50790451
    goto :goto_7a

    .line 50790452
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50790455
    move-result-wide v3

    .line 50790456
    iget-wide v5, p0, Lh03/f;->n:J

    .line 50790458
    sub-long/2addr v3, v5

    .line 50790459
    sget-wide v5, Lh03/f;->t:J

    .line 50790461
    cmp-long v7, v3, v5

    .line 50790463
    if-gtz v7, :cond_43

    .line 50790465
    const/4 v3, 0x1

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    const/4 v3, 0x0

    .line 50790468
    :goto_44
    if-nez v3, :cond_78

    .line 50790470
    iget-boolean v3, p0, Lh03/f;->m:Z

    .line 50790472
    if-nez v3, :cond_78

    .line 50790474
    iget-object v3, p0, Lh03/f;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 50790476
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 50790479
    move-result v3

    .line 50790480
    if-eqz v3, :cond_53

    .line 50790482
    goto :goto_78

    .line 50790483
    :cond_53
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790490
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 50790492
    invoke-interface {v3}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 50790495
    move-result v3

    .line 50790496
    if-eqz v3, :cond_64

    .line 50790498
    const/4 v0, 0x4

    .line 50790499
    goto :goto_7b

    .line 50790500
    :cond_64
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790502
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790509
    move-result-object v0

    .line 50790510
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->b(Ljava/lang/String;)Z

    .line 50790513
    move-result v0

    .line 50790514
    if-eqz v0, :cond_76

    .line 50790516
    const/4 v0, 0x5

    .line 50790517
    goto :goto_7b

    .line 50790518
    :cond_76
    const/4 v0, 0x0

    .line 50790519
    goto :goto_7b

    .line 50790520
    :cond_78
    :goto_78
    const/4 v0, 0x3

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    :goto_7a
    const/4 v0, 0x2

    .line 50790523
    :goto_7b
    if-eqz v0, :cond_7e

    .line 50790525
    return-void

    .line 50790526
    :cond_7e
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50790528
    if-eqz v0, :cond_85

    .line 50790530
    iget-object v0, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    iget-object v0, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50790535
    :goto_87
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790538
    move-result-object v3

    .line 50790539
    if-eqz v3, :cond_98

    .line 50790541
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 50790544
    move-result-object v3

    .line 50790545
    if-eqz v3, :cond_98

    .line 50790547
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790550
    move-result v3

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    const/4 v3, 0x0

    .line 50790553
    :goto_99
    if-eqz p3, :cond_12a

    .line 50790555
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50790557
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 50790563
    move-result p3

    .line 50790564
    const/4 v1, 0x0

    .line 50790565
    if-eqz p3, :cond_d5

    .line 50790567
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50790570
    move-result-object p3

    .line 50790571
    if-eqz p3, :cond_b4

    .line 50790573
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50790575
    if-eqz p3, :cond_b4

    .line 50790577
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 p3, 0x0

    .line 50790581
    :goto_b5
    cmpl-float p3, p3, v1

    .line 50790583
    if-lez p3, :cond_d5

    .line 50790585
    iget p3, p0, Lh03/f;->q:F

    .line 50790587
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50790590
    move-result-object v4

    .line 50790591
    if-eqz v4, :cond_c8

    .line 50790593
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50790595
    if-eqz v4, :cond_c8

    .line 50790597
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v4, 0x0

    .line 50790601
    :goto_c9
    cmpl-float p3, p3, v4

    .line 50790603
    if-ltz p3, :cond_d5

    .line 50790605
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790607
    if-le p3, v3, :cond_d5

    .line 50790609
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790612
    return-void

    .line 50790613
    :cond_d5
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790616
    move-result-object p3

    .line 50790617
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useForwardRatio:Z

    .line 50790619
    if-nez p3, :cond_e1

    .line 50790621
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790624
    return-void

    .line 50790625
    :cond_e1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_f4

    .line 50790631
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50790634
    move-result-object p3

    .line 50790635
    if-eqz p3, :cond_fa

    .line 50790637
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50790639
    if-eqz p3, :cond_fa

    .line 50790641
    iget v1, p3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopEndRatio:F

    .line 50790643
    goto :goto_fa

    .line 50790644
    :cond_f4
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790647
    move-result-object p3

    .line 50790648
    iget v1, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardEnterRatio:F

    .line 50790650
    :cond_fa
    :goto_fa
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790652
    if-le p3, v3, :cond_106

    .line 50790654
    cmpl-float v0, p2, v1

    .line 50790656
    if-ltz v0, :cond_106

    .line 50790658
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790661
    goto :goto_16d

    .line 50790662
    :cond_106
    if-gt p3, v3, :cond_16d

    .line 50790664
    iget-object p3, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790666
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50790669
    move-result p3

    .line 50790670
    int-to-float p3, p3

    .line 50790671
    mul-float p2, p2, p3

    .line 50790673
    int-to-float p3, v3

    .line 50790674
    sub-float/2addr p2, p3

    .line 50790675
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790678
    move-result-object p3

    .line 50790679
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardExitRatio:F

    .line 50790681
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790683
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790686
    move-result v0

    .line 50790687
    int-to-float v0, v0

    .line 50790688
    mul-float p3, p3, v0

    .line 50790690
    cmpg-float p2, p2, p3

    .line 50790692
    if-gtz p2, :cond_16d

    .line 50790694
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790697
    goto :goto_16d

    .line 50790698
    :cond_12a
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790701
    move-result-object p3

    .line 50790702
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useBackwardRatio:Z

    .line 50790704
    if-nez p3, :cond_136

    .line 50790706
    invoke-virtual {p0, p1, v3, v1}, Lh03/f;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790709
    return-void

    .line 50790710
    :cond_136
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790712
    if-gt p3, v3, :cond_15c

    .line 50790714
    iget-object p3, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790716
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50790719
    move-result p3

    .line 50790720
    int-to-float p3, p3

    .line 50790721
    mul-float p3, p3, p2

    .line 50790723
    int-to-float v2, v3

    .line 50790724
    sub-float/2addr p3, v2

    .line 50790725
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790728
    move-result-object v2

    .line 50790729
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardEnterRatio:F

    .line 50790731
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790733
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790736
    move-result v4

    .line 50790737
    int-to-float v4, v4

    .line 50790738
    mul-float v2, v2, v4

    .line 50790740
    cmpl-float p3, p3, v2

    .line 50790742
    if-ltz p3, :cond_15c

    .line 50790744
    invoke-virtual {p0, p1, v3, v1}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790747
    goto :goto_16d

    .line 50790748
    :cond_15c
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790750
    if-le p3, v3, :cond_16d

    .line 50790752
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790755
    move-result-object p3

    .line 50790756
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardExitRatio:F

    .line 50790758
    cmpg-float p2, p2, p3

    .line 50790760
    if-gtz p2, :cond_16d

    .line 50790762
    invoke-virtual {p0, p1, v3, v1}, Lh03/f;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790765
    :cond_16d
    :goto_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;FZ)V
    .registers 12

    .prologue
    .line 50790400
    iget-object v0, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    if-nez v0, :cond_8

    .line 50790405
    .line 50790406
    goto/16 :goto_78

    .line 50790407
    .line 50790408
    :cond_8
    iget-boolean v3, p0, Lh03/f;->d:Z

    .line 50790409
    .line 50790410
    if-eqz v3, :cond_f

    .line 50790411
    .line 50790412
    iget-object v3, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50790413
    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    iget-object v3, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50790416
    .line 50790417
    :goto_11
    if-nez p3, :cond_1d

    .line 50790418
    .line 50790419
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v4

    .line 50790423
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enableBackwardAbsorb:Z

    .line 50790424
    .line 50790425
    if-nez v4, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v0, 0x1

    .line 50790428
    goto :goto_7b

    .line 50790429
    :cond_1d
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790430
    .line 50790431
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    if-lez v4, :cond_7a

    .line 50790436
    .line 50790437
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790438
    .line 50790439
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v4

    .line 50790443
    if-lez v4, :cond_7a

    .line 50790444
    .line 50790445
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 50790446
    .line 50790447
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 50790448
    .line 50790449
    if-gt v4, v3, :cond_34

    .line 50790450
    .line 50790451
    goto :goto_7a

    .line 50790452
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-wide v3

    .line 50790456
    iget-wide v5, p0, Lh03/f;->n:J

    .line 50790457
    .line 50790458
    sub-long/2addr v3, v5

    .line 50790459
    sget-wide v5, Lh03/f;->t:J

    .line 50790460
    .line 50790461
    cmp-long v7, v3, v5

    .line 50790462
    .line 50790463
    if-gtz v7, :cond_43

    .line 50790464
    .line 50790465
    const/4 v3, 0x1

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    const/4 v3, 0x0

    .line 50790468
    :goto_44
    if-nez v3, :cond_78

    .line 50790469
    .line 50790470
    iget-boolean v3, p0, Lh03/f;->m:Z

    .line 50790471
    .line 50790472
    if-nez v3, :cond_78

    .line 50790473
    .line 50790474
    iget-object v3, p0, Lh03/f;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 50790475
    .line 50790476
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v3

    .line 50790480
    if-eqz v3, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_78

    .line 50790483
    :cond_53
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 50790491
    .line 50790492
    invoke-interface {v3}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v3

    .line 50790496
    if-eqz v3, :cond_64

    .line 50790497
    .line 50790498
    const/4 v0, 0x4

    .line 50790499
    goto :goto_7b

    .line 50790500
    :cond_64
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790501
    .line 50790502
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v0

    .line 50790510
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->b(Ljava/lang/String;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v0

    .line 50790514
    if-eqz v0, :cond_76

    .line 50790515
    .line 50790516
    const/4 v0, 0x5

    .line 50790517
    goto :goto_7b

    .line 50790518
    :cond_76
    const/4 v0, 0x0

    .line 50790519
    goto :goto_7b

    .line 50790520
    :cond_78
    :goto_78
    const/4 v0, 0x3

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    :goto_7a
    const/4 v0, 0x2

    .line 50790523
    :goto_7b
    if-eqz v0, :cond_7e

    .line 50790524
    .line 50790525
    return-void

    .line 50790526
    :cond_7e
    iget-boolean v0, p0, Lh03/f;->d:Z

    .line 50790527
    .line 50790528
    if-eqz v0, :cond_85

    .line 50790529
    .line 50790530
    iget-object v0, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 50790531
    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    iget-object v0, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 50790534
    .line 50790535
    :goto_87
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    if-eqz v3, :cond_98

    .line 50790540
    .line 50790541
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    if-eqz v3, :cond_98

    .line 50790546
    .line 50790547
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v3

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    const/4 v3, 0x0

    .line 50790553
    :goto_99
    if-eqz p3, :cond_12a

    .line 50790554
    .line 50790555
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50790556
    .line 50790557
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result p3

    .line 50790564
    const/4 v1, 0x0

    .line 50790565
    if-eqz p3, :cond_d5

    .line 50790566
    .line 50790567
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p3

    .line 50790571
    if-eqz p3, :cond_b4

    .line 50790572
    .line 50790573
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50790574
    .line 50790575
    if-eqz p3, :cond_b4

    .line 50790576
    .line 50790577
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 50790578
    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 p3, 0x0

    .line 50790581
    :goto_b5
    cmpl-float p3, p3, v1

    .line 50790582
    .line 50790583
    if-lez p3, :cond_d5

    .line 50790584
    .line 50790585
    iget p3, p0, Lh03/f;->q:F

    .line 50790586
    .line 50790587
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    if-eqz v4, :cond_c8

    .line 50790592
    .line 50790593
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50790594
    .line 50790595
    if-eqz v4, :cond_c8

    .line 50790596
    .line 50790597
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 50790598
    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v4, 0x0

    .line 50790601
    :goto_c9
    cmpl-float p3, p3, v4

    .line 50790602
    .line 50790603
    if-ltz p3, :cond_d5

    .line 50790604
    .line 50790605
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790606
    .line 50790607
    if-le p3, v3, :cond_d5

    .line 50790608
    .line 50790609
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790610
    .line 50790611
    .line 50790612
    return-void

    .line 50790613
    :cond_d5
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p3

    .line 50790617
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useForwardRatio:Z

    .line 50790618
    .line 50790619
    if-nez p3, :cond_e1

    .line 50790620
    .line 50790621
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790622
    .line 50790623
    .line 50790624
    return-void

    .line 50790625
    :cond_e1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->a()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_f4

    .line 50790630
    .line 50790631
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    if-eqz p3, :cond_fa

    .line 50790636
    .line 50790637
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50790638
    .line 50790639
    if-eqz p3, :cond_fa

    .line 50790640
    .line 50790641
    iget v1, p3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopEndRatio:F

    .line 50790642
    .line 50790643
    goto :goto_fa

    .line 50790644
    :cond_f4
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p3

    .line 50790648
    iget v1, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardEnterRatio:F

    .line 50790649
    .line 50790650
    :cond_fa
    :goto_fa
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790651
    .line 50790652
    if-le p3, v3, :cond_106

    .line 50790653
    .line 50790654
    cmpl-float v0, p2, v1

    .line 50790655
    .line 50790656
    if-ltz v0, :cond_106

    .line 50790657
    .line 50790658
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_16d

    .line 50790662
    :cond_106
    if-gt p3, v3, :cond_16d

    .line 50790663
    .line 50790664
    iget-object p3, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790665
    .line 50790666
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p3

    .line 50790670
    int-to-float p3, p3

    .line 50790671
    mul-float p2, p2, p3

    .line 50790672
    .line 50790673
    int-to-float p3, v3

    .line 50790674
    sub-float/2addr p2, p3

    .line 50790675
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p3

    .line 50790679
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardExitRatio:F

    .line 50790680
    .line 50790681
    iget-object v0, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790682
    .line 50790683
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v0

    .line 50790687
    int-to-float v0, v0

    .line 50790688
    mul-float p3, p3, v0

    .line 50790689
    .line 50790690
    cmpg-float p2, p2, p3

    .line 50790691
    .line 50790692
    if-gtz p2, :cond_16d

    .line 50790693
    .line 50790694
    invoke-virtual {p0, p1, v3, v2}, Lh03/f;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790695
    .line 50790696
    .line 50790697
    goto :goto_16d

    .line 50790698
    :cond_12a
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p3

    .line 50790702
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useBackwardRatio:Z

    .line 50790703
    .line 50790704
    if-nez p3, :cond_136

    .line 50790705
    .line 50790706
    invoke-virtual {p0, p1, v3, v1}, Lh03/f;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790707
    .line 50790708
    .line 50790709
    return-void

    .line 50790710
    :cond_136
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790711
    .line 50790712
    if-gt p3, v3, :cond_15c

    .line 50790713
    .line 50790714
    iget-object p3, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790715
    .line 50790716
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p3

    .line 50790720
    int-to-float p3, p3

    .line 50790721
    mul-float p3, p3, p2

    .line 50790722
    .line 50790723
    int-to-float v2, v3

    .line 50790724
    sub-float/2addr p3, v2

    .line 50790725
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v2

    .line 50790729
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardEnterRatio:F

    .line 50790730
    .line 50790731
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 50790732
    .line 50790733
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v4

    .line 50790737
    int-to-float v4, v4

    .line 50790738
    mul-float v2, v2, v4

    .line 50790739
    .line 50790740
    cmpl-float p3, p3, v2

    .line 50790741
    .line 50790742
    if-ltz p3, :cond_15c

    .line 50790743
    .line 50790744
    invoke-virtual {p0, p1, v3, v1}, Lh03/f;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_16d

    .line 50790748
    :cond_15c
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50790749
    .line 50790750
    if-le p3, v3, :cond_16d

    .line 50790751
    .line 50790752
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object p3

    .line 50790756
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardExitRatio:F

    .line 50790757
    .line 50790758
    cmpg-float p2, p2, p3

    .line 50790759
    .line 50790760
    if-gtz p2, :cond_16d

    .line 50790761
    .line 50790762
    invoke-virtual {p0, p1, v3, v1}, Lh03/f;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IZ)V

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    :goto_16d
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 17170435
    move-result-object p1

    .line 17170436
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 17170438
    if-eqz p1, :cond_d5

    .line 17170440
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170442
    if-nez p1, :cond_e

    .line 17170444
    goto/16 :goto_d5

    .line 17170446
    :cond_e
    iget-object p1, p0, Lh03/f;->b:Landroid/view/View;

    .line 17170448
    iget-object v0, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 17170450
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170453
    move-result p1

    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    if-eqz p1, :cond_42

    .line 17170457
    iget-boolean v1, p0, Lh03/f;->o:Z

    .line 17170459
    if-eqz v1, :cond_42

    .line 17170461
    iget-object v1, p0, Lh03/f;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_42

    .line 17170469
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->compatBlockAfterAbsorbed:Z

    .line 17170475
    if-eqz v1, :cond_42

    .line 17170477
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170479
    const-string v0, "AdAbsorb"

    .line 17170481
    const-string v1, "compat force stop scroll when ad need block"

    .line 17170483
    const-string v2, "cash"

    .line 17170485
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    iget-object v1, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170500
    iget-object v2, p0, Lh03/f;->j:[I

    .line 17170502
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    if-eqz p1, :cond_cf

    .line 17170508
    iget p1, p0, Lh03/f;->l:I

    .line 17170510
    iget-object v2, p0, Lh03/f;->j:[I

    .line 17170512
    aget v2, v2, v1

    .line 17170514
    sub-int/2addr p1, v2

    .line 17170515
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170518
    move-result p1

    .line 17170519
    iget-object v2, p0, Lh03/f;->s:Lkotlin/Lazy;

    .line 17170521
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ljava/lang/Number;

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170530
    move-result v2

    .line 17170531
    if-ge p1, v2, :cond_66

    .line 17170533
    goto :goto_cf

    .line 17170534
    :cond_66
    iget-object p1, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170536
    iget-object v2, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 17170538
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170541
    iget-boolean p1, p0, Lh03/f;->d:Z

    .line 17170543
    if-nez p1, :cond_72

    .line 17170545
    goto :goto_a2

    .line 17170546
    :cond_72
    iget-object p1, p0, Lh03/f;->b:Landroid/view/View;

    .line 17170548
    iget-object v2, p0, Lh03/f;->k:[I

    .line 17170550
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170553
    iget-object p1, p0, Lh03/f;->k:[I

    .line 17170555
    aget p1, p1, v0

    .line 17170557
    iget-object v2, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170559
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17170562
    move-result v2

    .line 17170563
    add-int/2addr p1, v2

    .line 17170564
    iget-object v2, p0, Lh03/f;->k:[I

    .line 17170566
    aget v2, v2, v1

    .line 17170568
    iget-object v3, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170570
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17170573
    move-result v3

    .line 17170574
    add-int/2addr v2, v3

    .line 17170575
    iget-object v3, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 17170577
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170579
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170582
    move-result v4

    .line 17170583
    add-int/2addr v4, p1

    .line 17170584
    iget-object v5, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170586
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17170589
    move-result v5

    .line 17170590
    add-int/2addr v5, v2

    .line 17170591
    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170594
    :goto_a2
    iget-object p1, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170596
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170599
    move-result p1

    .line 17170600
    if-lez p1, :cond_b4

    .line 17170602
    iget-object v2, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 17170604
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17170607
    move-result v2

    .line 17170608
    int-to-float v2, v2

    .line 17170609
    int-to-float p1, p1

    .line 17170610
    div-float/2addr v2, p1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    :goto_b5
    iget p1, p0, Lh03/f;->l:I

    .line 17170615
    iget-object v3, p0, Lh03/f;->j:[I

    .line 17170617
    aget v3, v3, v1

    .line 17170619
    if-le p1, v3, :cond_c3

    .line 17170621
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170623
    invoke-virtual {p0, p1, v2, v1}, Lh03/f;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;FZ)V

    .line 17170626
    goto :goto_c8

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170629
    invoke-virtual {p0, p1, v2, v0}, Lh03/f;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;FZ)V

    .line 17170632
    :goto_c8
    iget-object p1, p0, Lh03/f;->j:[I

    .line 17170634
    aget p1, p1, v1

    .line 17170636
    iput p1, p0, Lh03/f;->l:I

    .line 17170638
    return-void

    .line 17170639
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lh03/f;->j:[I

    .line 17170641
    aget p1, p1, v1

    .line 17170643
    iput p1, p0, Lh03/f;->l:I

    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_d5

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_d5

    .line 17170445
    .line 17170446
    :cond_e
    iget-object p1, p0, Lh03/f;->b:Landroid/view/View;

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    if-eqz p1, :cond_42

    .line 17170456
    .line 17170457
    iget-boolean v1, p0, Lh03/f;->o:Z

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_42

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lh03/f;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_42

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lh03/f;->f()Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->compatBlockAfterAbsorbed:Z

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_42

    .line 17170476
    .line 17170477
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    const-string v0, "AdAbsorb"

    .line 17170480
    .line 17170481
    const-string v1, "compat force stop scroll when ad need block"

    .line 17170482
    .line 17170483
    const-string v2, "cash"

    .line 17170484
    .line 17170485
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 17170495
    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    iget-object v1, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lh03/f;->j:[I

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    if-eqz p1, :cond_cf

    .line 17170507
    .line 17170508
    iget p1, p0, Lh03/f;->l:I

    .line 17170509
    .line 17170510
    iget-object v2, p0, Lh03/f;->j:[I

    .line 17170511
    .line 17170512
    aget v2, v2, v1

    .line 17170513
    .line 17170514
    sub-int/2addr p1, v2

    .line 17170515
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    iget-object v2, p0, Lh03/f;->s:Lkotlin/Lazy;

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ljava/lang/Number;

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-ge p1, v2, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_cf

    .line 17170534
    :cond_66
    iget-object p1, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170535
    .line 17170536
    iget-object v2, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    iget-boolean p1, p0, Lh03/f;->d:Z

    .line 17170542
    .line 17170543
    if-nez p1, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_a2

    .line 17170546
    :cond_72
    iget-object p1, p0, Lh03/f;->b:Landroid/view/View;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lh03/f;->k:[I

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lh03/f;->k:[I

    .line 17170554
    .line 17170555
    aget p1, p1, v0

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    add-int/2addr p1, v2

    .line 17170564
    iget-object v2, p0, Lh03/f;->k:[I

    .line 17170565
    .line 17170566
    aget v2, v2, v1

    .line 17170567
    .line 17170568
    iget-object v3, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    add-int/2addr v2, v3

    .line 17170575
    iget-object v3, p0, Lh03/f;->i:Landroid/graphics/Rect;

    .line 17170576
    .line 17170577
    iget-object v4, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    add-int/2addr v4, p1

    .line 17170584
    iget-object v5, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170585
    .line 17170586
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    add-int/2addr v5, v2

    .line 17170591
    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    iget-object p1, p0, Lh03/f;->c:Landroid/view/View;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-lez p1, :cond_b4

    .line 17170601
    .line 17170602
    iget-object v2, p0, Lh03/f;->h:Landroid/graphics/Rect;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    int-to-float v2, v2

    .line 17170609
    int-to-float p1, p1

    .line 17170610
    div-float/2addr v2, p1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    :goto_b5
    iget p1, p0, Lh03/f;->l:I

    .line 17170614
    .line 17170615
    iget-object v3, p0, Lh03/f;->j:[I

    .line 17170616
    .line 17170617
    aget v3, v3, v1

    .line 17170618
    .line 17170619
    if-le p1, v3, :cond_c3

    .line 17170620
    .line 17170621
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170622
    .line 17170623
    invoke-virtual {p0, p1, v2, v1}, Lh03/f;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;FZ)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c8

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lh03/f;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170628
    .line 17170629
    invoke-virtual {p0, p1, v2, v0}, Lh03/f;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;FZ)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    iget-object p1, p0, Lh03/f;->j:[I

    .line 17170633
    .line 17170634
    aget p1, p1, v1

    .line 17170635
    .line 17170636
    iput p1, p0, Lh03/f;->l:I

    .line 17170637
    .line 17170638
    return-void

    .line 17170639
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lh03/f;->j:[I

    .line 17170640
    .line 17170641
    aget p1, p1, v1

    .line 17170642
    .line 17170643
    iput p1, p0, Lh03/f;->l:I

    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_9

    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    if-eq p1, v2, :cond_9

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    iput-boolean v2, p0, Lh03/f;->m:Z

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_50

    .line 17104911
    if-eq p1, v0, :cond_12

    .line 17104913
    goto :goto_52

    .line 17104914
    :cond_12
    iget-object p1, p0, Lh03/f;->b:Landroid/view/View;

    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104919
    move-result p1

    .line 17104920
    if-gtz p1, :cond_1b

    .line 17104922
    goto :goto_25

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lh03/f;->b:Landroid/view/View;

    .line 17104925
    iget-object v3, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 17104927
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_27

    .line 17104933
    :goto_25
    const/4 p1, 0x0

    .line 17104934
    goto :goto_36

    .line 17104935
    :cond_27
    iget-object v0, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 17104937
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    int-to-float p1, p1

    .line 17104943
    div-float/2addr v0, p1

    .line 17104944
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104946
    invoke-static {v0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    iput p1, p0, Lh03/f;->q:F

    .line 17104952
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_49

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104967
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 17104969
    :cond_49
    cmpl-float p1, p1, v2

    .line 17104971
    if-lez p1, :cond_52

    .line 17104973
    iput-boolean v1, p0, Lh03/f;->m:Z

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iput v2, p0, Lh03/f;->q:F

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_9

    .line 17104899
    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    if-eq p1, v2, :cond_9

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    iput-boolean v2, p0, Lh03/f;->m:Z

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_50

    .line 17104910
    .line 17104911
    if-eq p1, v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_52

    .line 17104914
    :cond_12
    iget-object p1, p0, Lh03/f;->b:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-gtz p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_25

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lh03/f;->b:Landroid/view/View;

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_27

    .line 17104932
    .line 17104933
    :goto_25
    const/4 p1, 0x0

    .line 17104934
    goto :goto_36

    .line 17104935
    :cond_27
    iget-object v0, p0, Lh03/f;->g:Landroid/graphics/Rect;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    int-to-float p1, p1

    .line 17104943
    div-float/2addr v0, p1

    .line 17104944
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104945
    .line 17104946
    invoke-static {v0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    iput p1, p0, Lh03/f;->q:F

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_49

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_49

    .line 17104966
    .line 17104967
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 17104968
    .line 17104969
    :cond_49
    cmpl-float p1, p1, v2

    .line 17104970
    .line 17104971
    if-lez p1, :cond_52

    .line 17104972
    .line 17104973
    iput-boolean v1, p0, Lh03/f;->m:Z

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iput v2, p0, Lh03/f;->q:F

    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


