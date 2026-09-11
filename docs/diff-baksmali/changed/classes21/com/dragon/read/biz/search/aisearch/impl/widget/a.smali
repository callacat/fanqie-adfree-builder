## classes21/com/dragon/read/biz/search/aisearch/impl/widget/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;Lcom/dragon/bdtext/richtext/BDRichTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50790406
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790408
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 50790410
    const/4 p2, 0x0

    .line 50790411
    if-eqz p1, :cond_12

    .line 50790413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790416
    move-result p1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 p1, 0x0

    .line 50790419
    :goto_13
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790421
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50790424
    move-result v0

    .line 50790425
    const-string v1, "default"

    .line 50790427
    const-string v2, ", msgId="

    .line 50790429
    const-string v3, ", textWidth="

    .line 50790431
    const-string v4, "AIBotAnswerContentLayout"

    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    if-ge p1, v0, :cond_78

    .line 50790436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790438
    const-string v7, "onDraw updateWidth: containerWidth="

    .line 50790440
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790443
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790452
    const-string v7, ", newWidth="

    .line 50790454
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    const/16 v7, 0x18

    .line 50790459
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790462
    move-result v8

    .line 50790463
    add-int/2addr v8, v0

    .line 50790464
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790467
    const-string v8, ", height="

    .line 50790469
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790474
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790477
    move-result v8

    .line 50790478
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790481
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790486
    iget-object v8, v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 50790488
    if-eqz v8, :cond_5d

    .line 50790490
    iget-object v8, v8, Lad3/a;->a:Ljava/lang/String;

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    move-object v8, v5

    .line 50790494
    :goto_5e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    move-result-object v6

    .line 50790501
    new-array v8, p2, [Ljava/lang/Object;

    .line 50790503
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790506
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790508
    iget-object v6, v6, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 50790510
    if-eqz v6, :cond_78

    .line 50790512
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790515
    move-result v7

    .line 50790516
    add-int/2addr v7, v0

    .line 50790517
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50790520
    :cond_78
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790522
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790525
    move-result v6

    .line 50790526
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790528
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50790531
    move-result v7

    .line 50790532
    const-string v8, ", drawRange="

    .line 50790534
    const-string v9, ", containerWidth="

    .line 50790536
    if-eqz v7, :cond_e7

    .line 50790538
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790540
    iget v10, v10, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 50790542
    if-eq v10, v6, :cond_e7

    .line 50790544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790546
    const-string v10, "onContentHeightChange: old="

    .line 50790548
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790553
    iget v10, v10, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 50790555
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790558
    const-string v10, ", new="

    .line 50790560
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790566
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    if-eqz p3, :cond_c0

    .line 50790583
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790586
    move-result p1

    .line 50790587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object p1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object p1, v5

    .line 50790593
    :goto_c1
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790601
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 50790603
    if-eqz p1, :cond_cf

    .line 50790605
    iget-object v5, p1, Lad3/a;->a:Ljava/lang/String;

    .line 50790607
    :cond_cf
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object p1

    .line 50790614
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790616
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790619
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790621
    iput v6, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 50790623
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->l:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;

    .line 50790625
    if-eqz p1, :cond_128

    .line 50790627
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;->b()V

    .line 50790630
    goto :goto_128

    .line 50790631
    :cond_e7
    if-eqz v7, :cond_128

    .line 50790633
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790635
    const-string v10, "onDraw noHeightChange: height="

    .line 50790637
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790640
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    if-eqz p3, :cond_10d

    .line 50790660
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790663
    move-result p1

    .line 50790664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object p1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object p1, v5

    .line 50790670
    :goto_10e
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790678
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 50790680
    if-eqz p1, :cond_11c

    .line 50790682
    iget-object v5, p1, Lad3/a;->a:Ljava/lang/String;

    .line 50790684
    :cond_11c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790690
    move-result-object p1

    .line 50790691
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790693
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790696
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790407
    .line 50790408
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 50790409
    .line 50790410
    const/4 p2, 0x0

    .line 50790411
    if-eqz p1, :cond_12

    .line 50790412
    .line 50790413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result p1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 p1, 0x0

    .line 50790419
    :goto_13
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790420
    .line 50790421
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    const-string v1, "default"

    .line 50790426
    .line 50790427
    const-string v2, ", msgId="

    .line 50790428
    .line 50790429
    const-string v3, ", textWidth="

    .line 50790430
    .line 50790431
    const-string v4, "AIBotAnswerContentLayout"

    .line 50790432
    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    if-ge p1, v0, :cond_78

    .line 50790435
    .line 50790436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    const-string v7, "onDraw updateWidth: containerWidth="

    .line 50790439
    .line 50790440
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790450
    .line 50790451
    .line 50790452
    const-string v7, ", newWidth="

    .line 50790453
    .line 50790454
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    const/16 v7, 0x18

    .line 50790458
    .line 50790459
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v8

    .line 50790463
    add-int/2addr v8, v0

    .line 50790464
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    const-string v8, ", height="

    .line 50790468
    .line 50790469
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790473
    .line 50790474
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v8

    .line 50790478
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790485
    .line 50790486
    iget-object v8, v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 50790487
    .line 50790488
    if-eqz v8, :cond_5d

    .line 50790489
    .line 50790490
    iget-object v8, v8, Lad3/a;->a:Ljava/lang/String;

    .line 50790491
    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    move-object v8, v5

    .line 50790494
    :goto_5e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    new-array v8, p2, [Ljava/lang/Object;

    .line 50790502
    .line 50790503
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790507
    .line 50790508
    iget-object v6, v6, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c:Landroid/view/ViewGroup;

    .line 50790509
    .line 50790510
    if-eqz v6, :cond_78

    .line 50790511
    .line 50790512
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v7

    .line 50790516
    add-int/2addr v7, v0

    .line 50790517
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    :cond_78
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790521
    .line 50790522
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v6

    .line 50790526
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790527
    .line 50790528
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v7

    .line 50790532
    const-string v8, ", drawRange="

    .line 50790533
    .line 50790534
    const-string v9, ", containerWidth="

    .line 50790535
    .line 50790536
    if-eqz v7, :cond_e7

    .line 50790537
    .line 50790538
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790539
    .line 50790540
    iget v10, v10, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 50790541
    .line 50790542
    if-eq v10, v6, :cond_e7

    .line 50790543
    .line 50790544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    const-string v10, "onContentHeightChange: old="

    .line 50790547
    .line 50790548
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790552
    .line 50790553
    iget v10, v10, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 50790554
    .line 50790555
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    const-string v10, ", new="

    .line 50790559
    .line 50790560
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    .line 50790580
    .line 50790581
    if-eqz p3, :cond_c0

    .line 50790582
    .line 50790583
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p1

    .line 50790587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object p1, v5

    .line 50790593
    :goto_c1
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790600
    .line 50790601
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 50790602
    .line 50790603
    if-eqz p1, :cond_cf

    .line 50790604
    .line 50790605
    iget-object v5, p1, Lad3/a;->a:Ljava/lang/String;

    .line 50790606
    .line 50790607
    :cond_cf
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790615
    .line 50790616
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790620
    .line 50790621
    iput v6, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->j:I

    .line 50790622
    .line 50790623
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->l:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;

    .line 50790624
    .line 50790625
    if-eqz p1, :cond_128

    .line 50790626
    .line 50790627
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;->b()V

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_128

    .line 50790631
    :cond_e7
    if-eqz v7, :cond_128

    .line 50790632
    .line 50790633
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    const-string v10, "onDraw noHeightChange: height="

    .line 50790636
    .line 50790637
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    if-eqz p3, :cond_10d

    .line 50790659
    .line 50790660
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p1

    .line 50790664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object p1, v5

    .line 50790670
    :goto_10e
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50790677
    .line 50790678
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 50790679
    .line 50790680
    if-eqz p1, :cond_11c

    .line 50790681
    .line 50790682
    iget-object v5, p1, Lad3/a;->a:Ljava/lang/String;

    .line 50790683
    .line 50790684
    :cond_11c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790692
    .line 50790693
    invoke-static {v1, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    :goto_128
    return-void
.end method


.method public final onLayoutEnd()V
[MOD-CHANGED]
.method public final onLayoutEnd()V
    .registers 11

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458757
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 458759
    if-nez v0, :cond_a

    .line 458761
    return-void

    .line 458762
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458764
    const-string v2, "onLayoutEnd msgId="

    .line 458766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    iget-object v2, v0, Lad3/a;->a:Ljava/lang/String;

    .line 458771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v2, ", state="

    .line 458776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v2, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v2, ", printingState="

    .line 458786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458791
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458796
    const-string v2, ", textLen="

    .line 458798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458803
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 458806
    move-result-object v2

    .line 458807
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 458810
    move-result v2

    .line 458811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    const-string v2, ", contentLen="

    .line 458816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-object v2, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458821
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458824
    move-result v2

    .line 458825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458828
    const-string v2, ", running="

    .line 458830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458835
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 458838
    move-result v2

    .line 458839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458845
    move-result-object v1

    .line 458846
    const/4 v2, 0x0

    .line 458847
    new-array v3, v2, [Ljava/lang/Object;

    .line 458849
    const-string v4, "default"

    .line 458851
    const-string v5, "AIBotAnswerContentLayout"

    .line 458853
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458856
    iget-object v1, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458858
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458860
    if-eq v1, v3, :cond_8a

    .line 458862
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458864
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458866
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->PENDING_ANIMATION:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458868
    if-ne v3, v6, :cond_77

    .line 458870
    goto :goto_8a

    .line 458871
    :cond_77
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458873
    if-ne v1, v0, :cond_128

    .line 458875
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458877
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 458880
    move-result v0

    .line 458881
    if-nez v0, :cond_128

    .line 458883
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458885
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 458888
    goto/16 :goto_128

    .line 458890
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458892
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 458895
    move-result-object v1

    .line 458896
    if-eqz v1, :cond_97

    .line 458898
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 458901
    move-result v1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v1, 0x0

    .line 458904
    :goto_98
    iget-object v3, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458906
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458909
    move-result v3

    .line 458910
    sub-int/2addr v3, v1

    .line 458911
    const/4 v6, 0x1

    .line 458912
    if-gtz v3, :cond_c4

    .line 458914
    iget-object v1, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458919
    move-result v1

    .line 458920
    if-lez v1, :cond_ab

    .line 458922
    const/4 v2, 0x1

    .line 458923
    :cond_ab
    if-nez v2, :cond_b3

    .line 458925
    iget-object v1, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458927
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458929
    if-ne v1, v2, :cond_c3

    .line 458931
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458933
    iget-object v0, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458938
    move-result v0

    .line 458939
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 458942
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458944
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 458947
    :cond_c3
    return-void

    .line 458948
    :cond_c4
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458950
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->ANIM_RUNNING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458952
    invoke-virtual {v7, v8}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 458955
    sget-object v7, Lld3/i;->a:Lld3/i;

    .line 458957
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458959
    iget-object v8, v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 458961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    invoke-static {v8, v3, v6}, Lld3/i;->c(Lfd3/a;II)I

    .line 458967
    move-result v7

    .line 458968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458970
    const-string v9, "onLayoutEnd startTypewriter msgId="

    .line 458972
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    iget-object v0, v0, Lad3/a;->a:Ljava/lang/String;

    .line 458977
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    const-string v0, ", currentRangePos="

    .line 458982
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458988
    const-string v0, ", diff="

    .line 458990
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    const-string v0, ", expectedOffset="

    .line 458998
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    const-string v0, ", fanqieBookAi="

    .line 459006
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 459011
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 459013
    if-eqz v0, :cond_10d

    .line 459015
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 459017
    if-ne v0, v6, :cond_10d

    .line 459019
    const/4 v0, 0x1

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    const/4 v0, 0x0

    .line 459022
    :goto_10e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    new-array v2, v2, [Ljava/lang/Object;

    .line 459031
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 459036
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 459039
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 459041
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459044
    move-result v1

    .line 459045
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypewriteStepOffset(I)V

    .line 459048
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutEnd()V
    .registers 11

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458756
    .line 458757
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 458758
    .line 458759
    if-nez v0, :cond_a

    .line 458760
    .line 458761
    return-void

    .line 458762
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    const-string v2, "onLayoutEnd msgId="

    .line 458765
    .line 458766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v2, v0, Lad3/a;->a:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v2, ", state="

    .line 458775
    .line 458776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v2, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458780
    .line 458781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v2, ", printingState="

    .line 458785
    .line 458786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458790
    .line 458791
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458792
    .line 458793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    const-string v2, ", textLen="

    .line 458797
    .line 458798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458802
    .line 458803
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v2, ", contentLen="

    .line 458815
    .line 458816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-object v2, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v2, ", running="

    .line 458829
    .line 458830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458834
    .line 458835
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v2

    .line 458839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    const/4 v2, 0x0

    .line 458847
    new-array v3, v2, [Ljava/lang/Object;

    .line 458848
    .line 458849
    const-string v4, "default"

    .line 458850
    .line 458851
    const-string v5, "AIBotAnswerContentLayout"

    .line 458852
    .line 458853
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v1, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458857
    .line 458858
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458859
    .line 458860
    if-eq v1, v3, :cond_8a

    .line 458861
    .line 458862
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458863
    .line 458864
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458865
    .line 458866
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->PENDING_ANIMATION:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458867
    .line 458868
    if-ne v3, v6, :cond_77

    .line 458869
    .line 458870
    goto :goto_8a

    .line 458871
    :cond_77
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458872
    .line 458873
    if-ne v1, v0, :cond_128

    .line 458874
    .line 458875
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458876
    .line 458877
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v0

    .line 458881
    if-nez v0, :cond_128

    .line 458882
    .line 458883
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458884
    .line 458885
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 458886
    .line 458887
    .line 458888
    goto/16 :goto_128

    .line 458889
    .line 458890
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458891
    .line 458892
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    if-eqz v1, :cond_97

    .line 458897
    .line 458898
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 458899
    .line 458900
    .line 458901
    move-result v1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v1, 0x0

    .line 458904
    :goto_98
    iget-object v3, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    sub-int/2addr v3, v1

    .line 458911
    const/4 v6, 0x1

    .line 458912
    if-gtz v3, :cond_c4

    .line 458913
    .line 458914
    iget-object v1, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    if-lez v1, :cond_ab

    .line 458921
    .line 458922
    const/4 v2, 0x1

    .line 458923
    :cond_ab
    if-nez v2, :cond_b3

    .line 458924
    .line 458925
    iget-object v1, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458926
    .line 458927
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 458928
    .line 458929
    if-ne v1, v2, :cond_c3

    .line 458930
    .line 458931
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 458932
    .line 458933
    iget-object v0, v0, Lad3/a;->b:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458936
    .line 458937
    .line 458938
    move-result v0

    .line 458939
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 458940
    .line 458941
    .line 458942
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458943
    .line 458944
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    return-void

    .line 458948
    :cond_c4
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458949
    .line 458950
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;->ANIM_RUNNING:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 458951
    .line 458952
    invoke-virtual {v7, v8}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->setPrintingState(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;)V

    .line 458953
    .line 458954
    .line 458955
    sget-object v7, Lld3/i;->a:Lld3/i;

    .line 458956
    .line 458957
    iget-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 458958
    .line 458959
    iget-object v8, v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 458960
    .line 458961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v8, v3, v6}, Lld3/i;->c(Lfd3/a;II)I

    .line 458965
    .line 458966
    .line 458967
    move-result v7

    .line 458968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v9, "onLayoutEnd startTypewriter msgId="

    .line 458971
    .line 458972
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v0, v0, Lad3/a;->a:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v0, ", currentRangePos="

    .line 458981
    .line 458982
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    const-string v0, ", diff="

    .line 458989
    .line 458990
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string v0, ", expectedOffset="

    .line 458997
    .line 458998
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v0, ", fanqieBookAi="

    .line 459005
    .line 459006
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 459010
    .line 459011
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->m:Lfd3/a;

    .line 459012
    .line 459013
    if-eqz v0, :cond_10d

    .line 459014
    .line 459015
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 459016
    .line 459017
    if-ne v0, v6, :cond_10d

    .line 459018
    .line 459019
    const/4 v0, 0x1

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    const/4 v0, 0x0

    .line 459022
    :goto_10e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    new-array v2, v2, [Ljava/lang/Object;

    .line 459030
    .line 459031
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 459037
    .line 459038
    .line 459039
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 459040
    .line 459041
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459042
    .line 459043
    .line 459044
    move-result v1

    .line 459045
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypewriteStepOffset(I)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    :goto_128
    return-void
.end method


.method public final onTypewriterAnimEnd()V
[MOD-CHANGED]
.method public final onTypewriterAnimEnd()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "onTypewriterAnimEnd msgId="

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v2, v0, Lad3/a;->a:Ljava/lang/String;

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, ", state="

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v2, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, ", printingState="

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 327719
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, ", textLen="

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327731
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v2, ", contentLen="

    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v2, v0, Lad3/a;->b:Ljava/lang/String;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327752
    move-result v2

    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, ", running="

    .line 327758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327763
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 327766
    move-result v2

    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    const/4 v2, 0x0

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    const-string v3, "default"

    .line 327779
    const-string v4, "AIBotAnswerContentLayout"

    .line 327781
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    iget-object v0, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327786
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327788
    if-ne v0, v1, :cond_73

    .line 327790
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 327792
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTypewriterAnimEnd()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->h:Lad3/a;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v2, "onTypewriterAnimEnd msgId="

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, v0, Lad3/a;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v2, ", state="

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v2, ", printingState="

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->k:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$PrintingState;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, ", textLen="

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v2, ", contentLen="

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, v0, Lad3/a;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, ", running="

    .line 327757
    .line 327758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const/4 v2, 0x0

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    .line 327777
    const-string v3, "default"

    .line 327778
    .line 327779
    const-string v4, "AIBotAnswerContentLayout"

    .line 327780
    .line 327781
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, v0, Lad3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327785
    .line 327786
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327787
    .line 327788
    if-ne v0, v1, :cond_73

    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->c()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


