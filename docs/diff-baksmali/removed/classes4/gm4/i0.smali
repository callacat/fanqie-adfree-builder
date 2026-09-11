.class public final Lgm4/i0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyf4/b;

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/dragon/read/social/video/UserBehavioralTypeModel;",
            "Lcom/dragon/read/social/video/UserBehavioralSceneModel;",
            "Lwo6/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltg4/h;

.field public e:Lwg6/h;

.field public f:Lbm4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9447a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyf4/b;Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84279296
    and-int/lit8 v0, p5, 0x2

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_6

    .line 84279300
    .line 84279301
    move-object p2, v1

    .line 84279302
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84279303
    .line 84279304
    if-eqz v0, :cond_b

    .line 84279305
    .line 84279306
    move-object p3, v1

    .line 84279307
    :cond_b
    const/16 v0, 0x10

    .line 84279308
    .line 84279309
    and-int/2addr p5, v0

    .line 84279310
    if-eqz p5, :cond_11

    .line 84279311
    .line 84279312
    move-object p4, v1

    .line 84279313
    :cond_11
    const/4 p5, 0x0

    .line 84279314
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279318
    .line 84279319
    .line 84279320
    iput-object p2, p0, Lgm4/i0;->a:Lyf4/b;

    .line 84279321
    .line 84279322
    iput-object p3, p0, Lgm4/i0;->b:Lkotlin/jvm/functions/Function3;

    .line 84279323
    .line 84279324
    iput-object v1, p0, Lgm4/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 84279325
    .line 84279326
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 84279327
    .line 84279328
    const/4 p3, 0x6

    .line 84279329
    invoke-direct {p2, p1, v1, p3, p5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84279330
    .line 84279331
    .line 84279332
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 84279333
    .line 84279334
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84279335
    .line 84279336
    .line 84279337
    const/16 p3, 0x8

    .line 84279338
    .line 84279339
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p3

    .line 84279343
    int-to-float p3, p3

    .line 84279344
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p3

    .line 84279351
    const v1, 0x7f0d074d

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p3

    .line 84279358
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84279362
    .line 84279363
    .line 84279364
    const/high16 p1, 0x41600000    # 14.0f

    .line 84279365
    .line 84279366
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p1

    .line 84279373
    sget-object p3, Leh2/o;->a:Leh2/o;

    .line 84279374
    .line 84279375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p3

    .line 84279382
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 84279383
    .line 84279384
    invoke-interface {p3}, Lsa2/w;->O()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p3

    .line 84279388
    if-eqz p3, :cond_62

    .line 84279389
    .line 84279390
    const p3, 0x7f0d0077

    .line 84279391
    .line 84279392
    .line 84279393
    goto :goto_65

    .line 84279394
    :cond_62
    const p3, 0x7f0d0756

    .line 84279395
    .line 84279396
    .line 84279397
    :goto_65
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result p1

    .line 84279401
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279402
    .line 84279403
    .line 84279404
    if-eqz p4, :cond_6f

    .line 84279405
    .line 84279406
    goto :goto_79

    .line 84279407
    :cond_6f
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 84279412
    .line 84279413
    invoke-interface {p1, p5}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p4

    .line 84279417
    :goto_79
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279418
    .line 84279419
    .line 84279420
    const/4 p1, 0x1

    .line 84279421
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 84279425
    .line 84279426
    .line 84279427
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279428
    .line 84279429
    const/4 p3, -0x2

    .line 84279430
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279431
    .line 84279432
    .line 84279433
    const p3, 0x800013

    .line 84279434
    .line 84279435
    .line 84279436
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279437
    .line 84279438
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p3

    .line 84279442
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p1

    .line 84279452
    new-instance p2, Lgm4/e0;

    .line 84279453
    .line 84279454
    invoke-direct {p2, p0}, Lgm4/e0;-><init>(Lgm4/i0;)V

    .line 84279455
    .line 84279456
    .line 84279457
    new-instance p3, Lgm4/f0;

    .line 84279458
    .line 84279459
    invoke-direct {p3, p2}, Lgm4/f0;-><init>(Lgm4/e0;)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279463
    .line 84279464
    .line 84279465
    new-instance p1, Ltg4/h;

    .line 84279466
    .line 84279467
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 84279468
    .line 84279469
    .line 84279470
    iput-object p1, p0, Lgm4/i0;->d:Ltg4/h;

    .line 84279471
    .line 84279472
    return-void
.end method

.method public static a(Lgm4/i0;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgm4/i0;->e:Lwg6/h;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_e7

    .line 17170435
    .line 17170436
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lwg6/h;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v3, Lui4/a;

    .line 17170441
    .line 17170442
    const/16 v4, 0xbd3

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v2}, Ltm3/s;->b()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_c1

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lgm4/i0;->f:Lbm4/b;

    .line 17170464
    .line 17170465
    if-nez v2, :cond_2c

    .line 17170466
    .line 17170467
    new-instance v2, Lbm4/b;

    .line 17170468
    .line 17170469
    iget-object v3, p0, Lgm4/i0;->a:Lyf4/b;

    .line 17170470
    .line 17170471
    invoke-direct {v2, v3}, Lbm4/b;-><init>(Lyf4/b;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v2, p0, Lgm4/i0;->f:Lbm4/b;

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v2, p0, Lgm4/i0;->f:Lbm4/b;

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_be

    .line 17170479
    .line 17170480
    iget-boolean v3, v2, Lbm4/b;->d:Z

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_b5

    .line 17170483
    .line 17170484
    iget-object v3, v2, Lbm4/b;->a:Lyf4/b;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_41

    .line 17170487
    .line 17170488
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v5

    .line 17170498
    :goto_42
    if-eqz v3, :cond_49

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v3, v5

    .line 17170506
    :goto_4a
    const/4 v4, 0x0

    .line 17170507
    if-nez v3, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_68

    .line 17170510
    :cond_4e
    iget-object v6, v0, Lwg6/h;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v7, v3, Lwg6/a;->a:Lwg6/j;

    .line 17170513
    .line 17170514
    iget-object v7, v7, Lwg6/j;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_68

    .line 17170521
    .line 17170522
    iget-object v6, v0, Lwg6/h;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v3, v3, Lwg6/a;->a:Lwg6/j;

    .line 17170525
    .line 17170526
    iget-object v3, v3, Lwg6/j;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_68

    .line 17170533
    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    const/4 v3, 0x0

    .line 17170537
    :goto_69
    if-eqz v3, :cond_9b

    .line 17170538
    .line 17170539
    iget-object v3, v2, Lbm4/b;->a:Lyf4/b;

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_78

    .line 17170542
    .line 17170543
    const-class v6, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v6}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v5

    .line 17170553
    :goto_79
    if-eqz v3, :cond_91

    .line 17170554
    .line 17170555
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    if-eqz v3, :cond_91

    .line 17170560
    .line 17170561
    iget-object v3, v3, Lwg6/a;->c:Ljava/util/List;

    .line 17170562
    .line 17170563
    if-eqz v3, :cond_91

    .line 17170564
    .line 17170565
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    if-eqz v3, :cond_91

    .line 17170570
    .line 17170571
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_96

    .line 17170577
    :cond_91
    new-instance v6, Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    iput-object v6, v2, Lbm4/b;->c:Ljava/util/List;

    .line 17170583
    .line 17170584
    iput-boolean v4, v2, Lbm4/b;->d:Z

    .line 17170585
    .line 17170586
    goto :goto_b5

    .line 17170587
    :cond_9b
    iget-object v2, v2, Lbm4/b;->b:Lkotlin/Lazy;

    .line 17170588
    .line 17170589
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17170594
    .line 17170595
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    const-string v4, "deliver"

    .line 17170602
    .line 17170603
    const-string v6, "[getOneClickTextList] data does not match"

    .line 17170604
    .line 17170605
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    goto :goto_bf

    .line 17170613
    :cond_b5
    :goto_b5
    iget-object v2, v2, Lbm4/b;->c:Ljava/util/List;

    .line 17170614
    .line 17170615
    if-nez v2, :cond_bf

    .line 17170616
    .line 17170617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object v2, v5

    .line 17170623
    :cond_bf
    :goto_bf
    iput-object v2, v0, Lwg6/h;->i:Ljava/util/List;

    .line 17170624
    .line 17170625
    :cond_c1
    sget-object v2, Lbm4/f;->a:Lbm4/f;

    .line 17170626
    .line 17170627
    const/4 v3, 0x7

    .line 17170628
    invoke-static {v2, v5, v5, v3}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-direct {p0}, Lgm4/i0;->getCommentPresetTextDataV2()Lwg6/b;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    iput-object v2, v0, Lwg6/h;->l:Lwg6/b;

    .line 17170636
    .line 17170637
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v2

    .line 17170645
    const-string v3, ""

    .line 17170646
    .line 17170647
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    new-instance v3, Lgm4/g0;

    .line 17170651
    .line 17170652
    invoke-direct {v3, p0, v0}, Lgm4/g0;-><init>(Lgm4/i0;Lwg6/h;)V

    .line 17170653
    .line 17170654
    .line 17170655
    new-instance v4, Lgm4/h0;

    .line 17170656
    .line 17170657
    invoke-direct {v4, p0}, Lgm4/h0;-><init>(Lgm4/i0;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-interface {v1, v2, v0, v3, v4}, Ltm3/s;->v(Landroid/content/Context;Lwg6/h;Lgm4/g0;Lgm4/h0;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170664
    .line 17170665
    return-object p0
.end method

.method private final getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/i0;->a:Lyf4/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method private final getCommentPresetTextDataV2()Lwg6/b;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lgm4/i0;->getCommentDialogHelper()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lwg6/a;->j:Lwg6/b;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iget-object v1, p0, Lgm4/i0;->d:Ltg4/h;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Ltg4/h;->hide(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final c(Lui4/g;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lwg6/h;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lwg6/h;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lui4/g;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v2, v1, Lwg6/h;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lui4/g;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v2, v1, Lwg6/h;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-boolean v2, p1, Lui4/g;->c:Z

    .line 17104920
    .line 17104921
    iput-boolean v2, v1, Lwg6/h;->c:Z

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lui4/g;->d:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v2, v1, Lwg6/h;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v2, p1, Lui4/g;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v2, v1, Lwg6/h;->e:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lui4/g;->f:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v2, v1, Lwg6/h;->f:Ljava/util/Map;

    .line 17104943
    .line 17104944
    sget-object v0, Lbp4/t1;->a:Lbp4/t1;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v2, Lbp4/t1;->c:Ljava/util/List;

    .line 17104950
    .line 17104951
    iput-object v2, v1, Lwg6/h;->g:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lbp4/t1;->d:Ljava/util/List;

    .line 17104957
    .line 17104958
    iput-object v0, v1, Lwg6/h;->h:Ljava/util/List;

    .line 17104959
    .line 17104960
    iget v0, p1, Lui4/g;->g:I

    .line 17104961
    .line 17104962
    iput v0, v1, Lwg6/h;->j:I

    .line 17104963
    .line 17104964
    iget p1, p1, Lui4/g;->h:I

    .line 17104965
    .line 17104966
    iput p1, v1, Lwg6/h;->k:I

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Lgm4/i0;->getCommentPresetTextDataV2()Lwg6/b;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, v1, Lwg6/h;->l:Lwg6/b;

    .line 17104973
    .line 17104974
    iput-object v1, p0, Lgm4/i0;->e:Lwg6/h;

    .line 17104975
    .line 17104976
    return-void
.end method
