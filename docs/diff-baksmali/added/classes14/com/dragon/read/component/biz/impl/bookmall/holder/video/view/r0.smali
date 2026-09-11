.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

.field public final synthetic b:Lcom/dragon/read/pages/video/autoplaycard/Model;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 524297
    move-result v0

    .line 524298
    if-eqz v0, :cond_1a

    .line 524300
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 524302
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 524305
    move-result-object v0

    .line 524306
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 524309
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 524311
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E()V

    .line 524314
    :cond_1a
    new-instance v0, Lvt3/h$a;

    .line 524316
    invoke-direct {v0}, Lvt3/h$a;-><init>()V

    .line 524319
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 524321
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 524323
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 524326
    move-result-object v1

    .line 524327
    const v2, 0x7f1124e7

    .line 524330
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 524333
    move-result-object v1

    .line 524334
    check-cast v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 524336
    const/4 v2, 0x0

    .line 524337
    if-eqz v1, :cond_38

    .line 524339
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524342
    move-result-object v1

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    move-object v1, v2

    .line 524345
    :goto_39
    if-eqz v1, :cond_3e

    .line 524347
    invoke-virtual {v1}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 524350
    :cond_3e
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoInfoArea()Landroid/view/View;

    .line 524353
    move-result-object v3

    .line 524354
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 524357
    iget-object v3, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524359
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524362
    move-result-object v4

    .line 524363
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 524366
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCardView()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 524369
    move-result-object v4

    .line 524370
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 524372
    if-eqz v1, :cond_5b

    .line 524374
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 524377
    move-result-object v1

    .line 524378
    goto :goto_5c

    .line 524379
    :cond_5b
    move-object v1, v2

    .line 524380
    :goto_5c
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 524383
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524386
    move-result-object v1

    .line 524387
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 524389
    if-eqz v1, :cond_6c

    .line 524391
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoInfoArea()Landroid/view/View;

    .line 524394
    move-result-object v1

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    move-object v1, v2

    .line 524397
    :goto_6d
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraView:Landroid/view/View;

    .line 524399
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524402
    move-result-object v1

    .line 524403
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 524405
    if-eqz v1, :cond_80

    .line 524407
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoInfoArea()Landroid/view/View;

    .line 524410
    move-result-object v1

    .line 524411
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 524414
    move-result-object v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    move-object v1, v2

    .line 524417
    :goto_81
    if-eqz v1, :cond_88

    .line 524419
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 524422
    move-result-object v1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    move-object v1, v2

    .line 524425
    :goto_89
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBitmap:Landroid/graphics/Bitmap;

    .line 524427
    iget v1, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 524429
    const/16 v3, -0xa

    .line 524431
    const/4 v11, 0x0

    .line 524432
    const/4 v12, 0x1

    .line 524433
    if-eq v1, v3, :cond_16c

    .line 524435
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 524438
    move-result-object v1

    .line 524439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524442
    move-result v1

    .line 524443
    iget v3, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 524445
    if-ltz v3, :cond_a3

    .line 524447
    if-ge v3, v1, :cond_a3

    .line 524449
    const/4 v1, 0x1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v1, 0x0

    .line 524452
    :goto_a4
    if-eqz v1, :cond_16c

    .line 524454
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524456
    if-eqz v1, :cond_102

    .line 524458
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 524461
    move-result-object v1

    .line 524462
    iget v3, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 524464
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524467
    move-result-object v1

    .line 524468
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524470
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 524472
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524474
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524477
    iget-boolean v3, v3, Lui4/q;->h:Z

    .line 524479
    if-nez v3, :cond_fe

    .line 524481
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524486
    iget-object v3, v3, Lui4/q;->e:Ljava/lang/String;

    .line 524488
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524491
    move-result v1

    .line 524492
    if-eqz v1, :cond_fe

    .line 524494
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524499
    iput-boolean v12, v1, Lui4/q;->h:Z

    .line 524501
    iget-object v1, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524503
    iput-boolean v12, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 524505
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524507
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524510
    iget-object v1, v1, Lui4/q;->e:Ljava/lang/String;

    .line 524512
    iget-object v3, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524514
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524516
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524519
    iget-object v4, v4, Lui4/q;->c:Ljava/lang/String;

    .line 524521
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 524524
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524526
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524529
    iget-object v4, v4, Lui4/q;->e:Ljava/lang/String;

    .line 524531
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 524533
    iget-boolean v4, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->canShowBackToStartBtnInHighlight:Z

    .line 524535
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 524537
    iget-object v4, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->backToFirstGuideContent:Ljava/lang/String;

    .line 524539
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 524541
    goto :goto_103

    .line 524542
    :cond_fe
    iget-object v1, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524544
    iput-boolean v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 524546
    :cond_102
    move-object v1, v2

    .line 524547
    :goto_103
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 524550
    move-result-object v3

    .line 524551
    iget v4, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 524553
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524556
    move-result-object v3

    .line 524557
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524559
    iget-boolean v4, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 524561
    if-eqz v4, :cond_130

    .line 524563
    if-eqz v3, :cond_130

    .line 524565
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 524567
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524570
    move-result v4

    .line 524571
    if-eqz v4, :cond_130

    .line 524573
    iget-object v2, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524575
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 524577
    const-string v4, ""

    .line 524579
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524582
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 524585
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoProgress()J

    .line 524588
    move-result-wide v3

    .line 524589
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 524591
    goto :goto_16a

    .line 524592
    :cond_130
    iget-boolean v3, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 524594
    if-eqz v3, :cond_15c

    .line 524596
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 524598
    if-eqz v3, :cond_16a

    .line 524600
    iget-boolean v4, v3, Lui4/q;->a:Z

    .line 524602
    xor-int/2addr v4, v12

    .line 524603
    if-eqz v4, :cond_13e

    .line 524605
    move-object v2, v3

    .line 524606
    :cond_13e
    if-eqz v2, :cond_16a

    .line 524608
    iput-boolean v12, v2, Lui4/q;->a:Z

    .line 524610
    sget-object v3, Lmx5/s2;->c:Lmx5/s2$a;

    .line 524612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    sget-object v3, Lmx5/s2;->d:Lmx5/s2;

    .line 524617
    iget-object v4, v2, Lui4/q;->c:Ljava/lang/String;

    .line 524619
    iget-wide v5, v2, Lui4/q;->f:J

    .line 524621
    invoke-virtual {v3, v5, v6, v4}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 524624
    iget-object v3, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524626
    iget-object v4, v2, Lui4/q;->e:Ljava/lang/String;

    .line 524628
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 524631
    iget-wide v4, v2, Lui4/q;->b:J

    .line 524633
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 524635
    goto :goto_16a

    .line 524636
    :cond_15c
    iget-object v2, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524638
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->f()I

    .line 524641
    move-result v3

    .line 524642
    iput v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 524644
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoProgress()J

    .line 524647
    move-result-wide v3

    .line 524648
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 524650
    :cond_16a
    :goto_16a
    move-object v13, v1

    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    move-object v13, v2

    .line 524653
    :goto_16d
    iget-object v1, v10, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524655
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 524657
    if-ne v1, v2, :cond_17e

    .line 524659
    iget-object v1, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524661
    const-wide/16 v2, 0x2711

    .line 524663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524666
    move-result-object v2

    .line 524667
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 524670
    :cond_17e
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524673
    move-result-object v1

    .line 524674
    iput-object v1, v0, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524676
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->o(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 524679
    move-result-object v1

    .line 524680
    invoke-virtual {v1, v11}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 524683
    const-string v2, "click"

    .line 524685
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 524688
    iput-object v1, v0, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 524690
    iget-object v1, v10, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 524692
    sget-object v2, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 524694
    if-ne v1, v2, :cond_19a

    .line 524696
    const/4 v14, 0x1

    .line 524697
    goto :goto_19b

    .line 524698
    :cond_19a
    const/4 v14, 0x0

    .line 524699
    :goto_19b
    sget-object v1, Lvt3/h;->a:Lvt3/h;

    .line 524701
    iget-boolean v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b1:Z

    .line 524703
    const/4 v4, 0x0

    .line 524704
    iget-boolean v5, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v1:Z

    .line 524706
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524709
    move-result-object v6

    .line 524710
    xor-int/lit8 v7, v14, 0x1

    .line 524712
    const/4 v8, 0x4

    .line 524713
    move-object v2, v0

    .line 524714
    invoke-static/range {v1 .. v8}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 524717
    if-eqz v14, :cond_224

    .line 524719
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524722
    move-result-object v1

    .line 524723
    iget-object v0, v0, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 524725
    if-eqz v0, :cond_1ba

    .line 524727
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 524730
    :cond_1ba
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524733
    move-result-object v0

    .line 524734
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 524736
    const-string v2, "recommend_info"

    .line 524738
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524741
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524744
    move-result-object v0

    .line 524745
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 524747
    const-string v2, "recommend_group_id"

    .line 524749
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524752
    new-instance v0, Landroid/os/Bundle;

    .line 524754
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524757
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 524760
    move-result-object v2

    .line 524761
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 524763
    const-string v3, "key_first_data_provider"

    .line 524765
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524768
    const-string v2, "key_first_highlight_vid"

    .line 524770
    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524773
    const-string v2, "key_back_to_first_guide"

    .line 524775
    iget-object v3, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->backToFirstGuideContent:Ljava/lang/String;

    .line 524777
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524780
    const-string v2, "key_show_cover_anyway"

    .line 524782
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524785
    const-string v2, "key_read_progress_cache"

    .line 524787
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524790
    const-string v2, "key_go_single_on_completion"

    .line 524792
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524795
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524797
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 524800
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524803
    move-result-object v3

    .line 524804
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 524807
    const/16 v3, 0xc

    .line 524809
    iput v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 524811
    const-string v3, "MixedDistributionRecommendFeed"

    .line 524813
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 524816
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 524818
    const/16 v1, 0x65

    .line 524820
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 524822
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 524824
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524832
    move-result-object v0

    .line 524833
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 524836
    :cond_224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 524838
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 524840
    const-string/jumbo v2, "video_player"

    .line 524843
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;)V

    .line 524846
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 524848
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 524850
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->s(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/base/Args;

    .line 524853
    move-result-object v0

    .line 524854
    const-string v1, "click_to"

    .line 524856
    const-string v2, "playlet"

    .line 524858
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524861
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 524864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 524866
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V0:Lnx5/a$b;

    .line 524868
    if-eqz v0, :cond_249

    .line 524870
    invoke-interface {v0, v11}, Lnx5/a$b;->a(I)V

    .line 524873
    :cond_249
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 524875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524878
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 524880
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 524882
    if-eqz v0, :cond_25b

    .line 524884
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 524886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524889
    sput-boolean v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->b:Z

    .line 524891
    :cond_25b
    return-void
.end method
