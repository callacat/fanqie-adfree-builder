## classes4/gv4/k.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95248

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgv4/k$a;

    .line 196616
    invoke-direct {v0}, Lgv4/k$a;-><init>()V

    .line 196619
    sput-object v0, Lgv4/k;->n:Lgv4/k$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoSpeedFrameView"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95248

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgv4/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgv4/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgv4/k;->n:Lgv4/k$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoSpeedFrameView"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lgv4/k;->a:Lhj4/b;

    .line 33619973
    iput-boolean p2, p0, Lgv4/k;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lgv4/k;->a:Lhj4/b;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lgv4/k;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 17039362
    invoke-virtual {v0}, Lzx4/b;->d3()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_32

    .line 17039376
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17039378
    if-eqz v1, :cond_32

    .line 17039380
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17039382
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_32

    .line 17039388
    const/16 v1, 0x400

    .line 17039390
    if-eqz p0, :cond_26

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17039395
    const/16 p0, 0x1404

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17039401
    const/16 p0, 0x1500

    .line 17039403
    :goto_2b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lzx4/b;->d3()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_32

    .line 17039375
    .line 17039376
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_32

    .line 17039379
    .line 17039380
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_32

    .line 17039387
    .line 17039388
    const/16 v1, 0x400

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_26

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/16 p0, 0x1404

    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/16 p0, 0x1500

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public static d(Lgv4/k;IZZI)V
[MOD-CHANGED]
.method public static d(Lgv4/k;IZZI)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    and-int/lit8 v1, p4, 0x1

    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    if-eqz v1, :cond_9

    .line 84410375
    const/4 v1, 0x0

    .line 84410376
    goto :goto_b

    .line 84410377
    :cond_9
    move/from16 v1, p1

    .line 84410379
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 84410381
    if-eqz v3, :cond_11

    .line 84410383
    const/4 v3, 0x0

    .line 84410384
    goto :goto_13

    .line 84410385
    :cond_11
    move/from16 v3, p2

    .line 84410387
    :goto_13
    and-int/lit8 v4, p4, 0x4

    .line 84410389
    if-eqz v4, :cond_19

    .line 84410391
    const/4 v4, 0x0

    .line 84410392
    goto :goto_1b

    .line 84410393
    :cond_19
    move/from16 v4, p3

    .line 84410395
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410398
    sget-object v5, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410402
    const-string v7, "[onLongClick] mIsHighSpeed="

    .line 84410404
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410407
    iget-boolean v7, v0, Lgv4/k;->g:Z

    .line 84410409
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410412
    const-string v7, " mIsChangeItem= "

    .line 84410414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410417
    iget-boolean v7, v0, Lgv4/k;->h:Z

    .line 84410419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410422
    const-string v7, " yOffset="

    .line 84410424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410427
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410430
    const-string v7, " isImmersiveMode="

    .line 84410432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410438
    const-string v7, " isLandscapeScene="

    .line 84410440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410443
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410449
    move-result-object v6

    .line 84410450
    new-array v7, v2, [Ljava/lang/Object;

    .line 84410452
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410455
    move-result-object v5

    .line 84410456
    const-string v8, "default"

    .line 84410458
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410461
    iget-boolean v5, v0, Lgv4/k;->g:Z

    .line 84410463
    if-eqz v5, :cond_63

    .line 84410465
    goto/16 :goto_2ae

    .line 84410467
    :cond_63
    iget-boolean v5, v0, Lgv4/k;->h:Z

    .line 84410469
    const/4 v6, 0x1

    .line 84410470
    const/4 v7, 0x0

    .line 84410471
    if-eqz v5, :cond_12b

    .line 84410473
    iget-object v5, v0, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 84410475
    if-eqz v5, :cond_12b

    .line 84410477
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410480
    move-result v9

    .line 84410481
    const/4 v10, 0x0

    .line 84410482
    :goto_72
    const v11, 0x7f113ba5

    .line 84410485
    const-string v12, ""

    .line 84410487
    if-ge v10, v9, :cond_93

    .line 84410489
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410492
    move-result-object v13

    .line 84410493
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 84410496
    move-result v13

    .line 84410497
    if-ne v13, v11, :cond_90

    .line 84410499
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410502
    move-result-object v9

    .line 84410503
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410506
    check-cast v9, Landroid/view/ViewGroup;

    .line 84410508
    iput-object v9, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410510
    const/4 v9, 0x1

    .line 84410511
    goto :goto_94

    .line 84410512
    :cond_90
    add-int/lit8 v10, v10, 0x1

    .line 84410514
    goto :goto_72

    .line 84410515
    :cond_93
    const/4 v9, 0x0

    .line 84410516
    :goto_94
    if-nez v9, :cond_118

    .line 84410518
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410521
    move-result-object v9

    .line 84410522
    const v10, 0x7f051654

    .line 84410525
    invoke-static {v9, v10, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84410528
    move-result-object v5

    .line 84410529
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410532
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410534
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410537
    move-result-object v5

    .line 84410538
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410540
    iput-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410542
    if-eqz v5, :cond_ba

    .line 84410544
    const v9, 0x7f112f8b

    .line 84410547
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410550
    move-result-object v5

    .line 84410551
    check-cast v5, Landroid/widget/TextView;

    .line 84410553
    goto :goto_bb

    .line 84410554
    :cond_ba
    move-object v5, v7

    .line 84410555
    :goto_bb
    iput-object v5, v0, Lgv4/k;->e:Landroid/widget/TextView;

    .line 84410557
    new-instance v5, Landroid/text/SpannableString;

    .line 84410559
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410562
    move-result-object v9

    .line 84410563
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84410566
    move-result-object v9

    .line 84410567
    const v10, 0x7f061c49

    .line 84410570
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410573
    move-result-object v9

    .line 84410574
    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84410577
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 84410579
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410582
    move-result-object v10

    .line 84410583
    const v11, 0x7f0d101a

    .line 84410586
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410589
    move-result v10

    .line 84410590
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84410593
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410596
    move-result-object v10

    .line 84410597
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84410600
    move-result-object v10

    .line 84410601
    const v11, 0x7f061d11

    .line 84410604
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410607
    move-result-object v14

    .line 84410608
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410611
    const/4 v15, 0x0

    .line 84410612
    const/16 v16, 0x0

    .line 84410614
    const/16 v17, 0x6

    .line 84410616
    const/16 v18, 0x0

    .line 84410618
    move-object v13, v5

    .line 84410619
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410622
    move-result v10

    .line 84410623
    const/16 v11, 0x21

    .line 84410625
    invoke-virtual {v5, v9, v2, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84410628
    iget-object v9, v0, Lgv4/k;->e:Landroid/widget/TextView;

    .line 84410630
    if-eqz v9, :cond_10b

    .line 84410632
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410635
    :cond_10b
    sget-object v5, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 84410637
    new-array v9, v2, [Ljava/lang/Object;

    .line 84410639
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410642
    move-result-object v5

    .line 84410643
    const-string v10, "set speed view"

    .line 84410645
    invoke-static {v8, v5, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410648
    :cond_118
    iget-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410650
    if-eqz v5, :cond_126

    .line 84410652
    const v8, 0x7f113ba6

    .line 84410655
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410658
    move-result-object v5

    .line 84410659
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    move-object v5, v7

    .line 84410663
    :goto_127
    iput-object v5, v0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84410665
    iput-boolean v2, v0, Lgv4/k;->h:Z

    .line 84410667
    :cond_12b
    iget-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410669
    if-eqz v5, :cond_22e

    .line 84410671
    if-eqz v4, :cond_1da

    .line 84410673
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723$a;

    .line 84410675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410678
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->b:Lkotlin/Lazy;

    .line 84410680
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410683
    move-result-object v4

    .line 84410684
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;

    .line 84410686
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->enableLandVideoTipsOpt:Z

    .line 84410688
    if-eqz v4, :cond_1da

    .line 84410690
    iget-object v4, v0, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 84410692
    if-nez v4, :cond_148

    .line 84410694
    goto/16 :goto_1d6

    .line 84410696
    :cond_148
    const v8, 0x7f112e64

    .line 84410699
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410702
    move-result-object v8

    .line 84410703
    check-cast v8, Landroid/view/ViewGroup;

    .line 84410705
    if-nez v8, :cond_155

    .line 84410707
    goto/16 :goto_1d6

    .line 84410709
    :cond_155
    const-string v9, "VIDEO_VIEW_TAG"

    .line 84410711
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 84410714
    move-result-object v8

    .line 84410715
    if-nez v8, :cond_15f

    .line 84410717
    goto/16 :goto_1d6

    .line 84410719
    :cond_15f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410722
    move-result v9

    .line 84410723
    if-lez v9, :cond_1d6

    .line 84410725
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410728
    move-result v9

    .line 84410729
    if-lez v9, :cond_1d6

    .line 84410731
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 84410734
    move-result v9

    .line 84410735
    if-lez v9, :cond_1d6

    .line 84410737
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84410740
    move-result v9

    .line 84410741
    if-gtz v9, :cond_178

    .line 84410743
    goto :goto_1d6

    .line 84410744
    :cond_178
    const/4 v9, 0x2

    .line 84410745
    new-array v10, v9, [I

    .line 84410747
    new-array v9, v9, [I

    .line 84410749
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84410752
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84410755
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410758
    move-result-object v11

    .line 84410759
    instance-of v12, v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410761
    if-eqz v12, :cond_18e

    .line 84410763
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410765
    goto :goto_18f

    .line 84410766
    :cond_18e
    move-object v11, v7

    .line 84410767
    :goto_18f
    if-nez v11, :cond_192

    .line 84410769
    goto :goto_1d6

    .line 84410770
    :cond_192
    const v12, 0x800053

    .line 84410773
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84410775
    aget v12, v9, v2

    .line 84410777
    aget v13, v10, v2

    .line 84410779
    sub-int/2addr v12, v13

    .line 84410780
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410783
    move-result-object v13

    .line 84410784
    const/high16 v14, 0x41800000    # 16.0f

    .line 84410786
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84410789
    move-result v13

    .line 84410790
    add-int/2addr v12, v13

    .line 84410791
    invoke-static {v12, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410794
    move-result v12

    .line 84410795
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84410797
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84410799
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84410801
    aget v10, v10, v6

    .line 84410803
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410806
    move-result v4

    .line 84410807
    add-int/2addr v10, v4

    .line 84410808
    aget v4, v9, v6

    .line 84410810
    sub-int/2addr v10, v4

    .line 84410811
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84410814
    move-result v4

    .line 84410815
    sub-int/2addr v10, v4

    .line 84410816
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410819
    move-result-object v4

    .line 84410820
    const/high16 v8, 0x41a00000    # 20.0f

    .line 84410822
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84410825
    move-result v4

    .line 84410826
    add-int/2addr v10, v4

    .line 84410827
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410830
    move-result v4

    .line 84410831
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84410833
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410836
    const/4 v4, 0x1

    .line 84410837
    goto :goto_1d7

    .line 84410838
    :cond_1d6
    :goto_1d6
    const/4 v4, 0x0

    .line 84410839
    :goto_1d7
    if-eqz v4, :cond_1da

    .line 84410841
    goto :goto_22e

    .line 84410842
    :cond_1da
    if-nez v1, :cond_1f7

    .line 84410844
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84410847
    move-result-object v4

    .line 84410848
    if-eqz v4, :cond_1f7

    .line 84410850
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 84410852
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410855
    move-result-object v9

    .line 84410856
    const v10, 0x7f0d03bb

    .line 84410859
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410862
    move-result v9

    .line 84410863
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84410865
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84410868
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84410871
    :cond_1f7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410874
    move-result-object v4

    .line 84410875
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410877
    if-eqz v8, :cond_202

    .line 84410879
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410881
    goto :goto_203

    .line 84410882
    :cond_202
    move-object v4, v7

    .line 84410883
    :goto_203
    if-nez v4, :cond_206

    .line 84410885
    goto :goto_22e

    .line 84410886
    :cond_206
    instance-of v8, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410888
    if-eqz v8, :cond_20d

    .line 84410890
    move-object v7, v4

    .line 84410891
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410893
    :cond_20d
    if-eqz v7, :cond_213

    .line 84410895
    const/16 v8, 0x31

    .line 84410897
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84410899
    :cond_213
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410901
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410903
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410905
    if-lez v1, :cond_21c

    .line 84410907
    goto :goto_229

    .line 84410908
    :cond_21c
    invoke-static {}, Law4/b2;->a()I

    .line 84410911
    move-result v1

    .line 84410912
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410915
    move-result-object v7

    .line 84410916
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 84410919
    move-result v7

    .line 84410920
    add-int/2addr v1, v7

    .line 84410921
    :goto_229
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410923
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410926
    :cond_22e
    :goto_22e
    iget-object v1, v0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 84410928
    if-eqz v1, :cond_23d

    .line 84410930
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410933
    move-result-object v1

    .line 84410934
    check-cast v1, Landroid/animation/Animator;

    .line 84410936
    if-eqz v1, :cond_23d

    .line 84410938
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 84410941
    :cond_23d
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84410943
    sget-object v4, Lgv4/k;->n:Lgv4/k$a;

    .line 84410945
    iget-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410950
    invoke-static {v5, v2}, Lgv4/k$a;->b(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 84410953
    move-result-object v4

    .line 84410954
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410957
    iput-object v1, v0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 84410959
    iput-boolean v6, v0, Lgv4/k;->g:Z

    .line 84410961
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 84410963
    if-eqz v1, :cond_277

    .line 84410965
    invoke-interface {v1}, Lhj4/b;->r()F

    .line 84410968
    move-result v4

    .line 84410969
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 84410971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410974
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 84410977
    move-result v5

    .line 84410978
    if-eqz v5, :cond_270

    .line 84410980
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410982
    cmpg-float v5, v4, v5

    .line 84410984
    if-nez v5, :cond_26c

    .line 84410986
    const/4 v5, 0x1

    .line 84410987
    goto :goto_26d

    .line 84410988
    :cond_26c
    const/4 v5, 0x0

    .line 84410989
    :goto_26d
    if-nez v5, :cond_270

    .line 84410991
    goto :goto_272

    .line 84410992
    :cond_270
    const/high16 v4, 0x40000000    # 2.0f

    .line 84410994
    :goto_272
    const/16 v5, 0x1c

    .line 84410996
    invoke-static {v1, v4, v6, v2, v5}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 84410999
    :cond_277
    iget-object v1, v0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84411001
    if-eqz v1, :cond_27e

    .line 84411003
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 84411006
    :cond_27e
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 84411008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411011
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 84411014
    move-result-object v1

    .line 84411015
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedLongPressHandleVibrateEnable:Z

    .line 84411017
    if-nez v1, :cond_299

    .line 84411019
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 84411021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411024
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 84411027
    move-result v1

    .line 84411028
    if-nez v1, :cond_299

    .line 84411030
    invoke-static {}, Lgv4/k;->f()V

    .line 84411033
    :cond_299
    iput-boolean v3, v0, Lgv4/k;->i:Z

    .line 84411035
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 84411037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411040
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 84411042
    iget-boolean v2, v0, Lgv4/k;->i:Z

    .line 84411044
    invoke-virtual {v1, v2}, Lcy4/u;->D2(Z)V

    .line 84411047
    iget-boolean v0, v0, Lgv4/k;->i:Z

    .line 84411049
    if-nez v0, :cond_2ae

    .line 84411051
    invoke-static {v6}, Lgv4/k;->c(Z)V

    .line 84411054
    :cond_2ae
    :goto_2ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lgv4/k;IZZI)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    and-int/lit8 v1, p4, 0x1

    .line 84410371
    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    if-eqz v1, :cond_9

    .line 84410374
    .line 84410375
    const/4 v1, 0x0

    .line 84410376
    goto :goto_b

    .line 84410377
    :cond_9
    move/from16 v1, p1

    .line 84410378
    .line 84410379
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 84410380
    .line 84410381
    if-eqz v3, :cond_11

    .line 84410382
    .line 84410383
    const/4 v3, 0x0

    .line 84410384
    goto :goto_13

    .line 84410385
    :cond_11
    move/from16 v3, p2

    .line 84410386
    .line 84410387
    :goto_13
    and-int/lit8 v4, p4, 0x4

    .line 84410388
    .line 84410389
    if-eqz v4, :cond_19

    .line 84410390
    .line 84410391
    const/4 v4, 0x0

    .line 84410392
    goto :goto_1b

    .line 84410393
    :cond_19
    move/from16 v4, p3

    .line 84410394
    .line 84410395
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410396
    .line 84410397
    .line 84410398
    sget-object v5, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410399
    .line 84410400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410401
    .line 84410402
    const-string v7, "[onLongClick] mIsHighSpeed="

    .line 84410403
    .line 84410404
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410405
    .line 84410406
    .line 84410407
    iget-boolean v7, v0, Lgv4/k;->g:Z

    .line 84410408
    .line 84410409
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410410
    .line 84410411
    .line 84410412
    const-string v7, " mIsChangeItem= "

    .line 84410413
    .line 84410414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410415
    .line 84410416
    .line 84410417
    iget-boolean v7, v0, Lgv4/k;->h:Z

    .line 84410418
    .line 84410419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410420
    .line 84410421
    .line 84410422
    const-string v7, " yOffset="

    .line 84410423
    .line 84410424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410425
    .line 84410426
    .line 84410427
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410428
    .line 84410429
    .line 84410430
    const-string v7, " isImmersiveMode="

    .line 84410431
    .line 84410432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410433
    .line 84410434
    .line 84410435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410436
    .line 84410437
    .line 84410438
    const-string v7, " isLandscapeScene="

    .line 84410439
    .line 84410440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410441
    .line 84410442
    .line 84410443
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410444
    .line 84410445
    .line 84410446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410447
    .line 84410448
    .line 84410449
    move-result-object v6

    .line 84410450
    new-array v7, v2, [Ljava/lang/Object;

    .line 84410451
    .line 84410452
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v5

    .line 84410456
    const-string v8, "default"

    .line 84410457
    .line 84410458
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410459
    .line 84410460
    .line 84410461
    iget-boolean v5, v0, Lgv4/k;->g:Z

    .line 84410462
    .line 84410463
    if-eqz v5, :cond_63

    .line 84410464
    .line 84410465
    goto/16 :goto_2ae

    .line 84410466
    .line 84410467
    :cond_63
    iget-boolean v5, v0, Lgv4/k;->h:Z

    .line 84410468
    .line 84410469
    const/4 v6, 0x1

    .line 84410470
    const/4 v7, 0x0

    .line 84410471
    if-eqz v5, :cond_12b

    .line 84410472
    .line 84410473
    iget-object v5, v0, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 84410474
    .line 84410475
    if-eqz v5, :cond_12b

    .line 84410476
    .line 84410477
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410478
    .line 84410479
    .line 84410480
    move-result v9

    .line 84410481
    const/4 v10, 0x0

    .line 84410482
    :goto_72
    const v11, 0x7f113ba5

    .line 84410483
    .line 84410484
    .line 84410485
    const-string v12, ""

    .line 84410486
    .line 84410487
    if-ge v10, v9, :cond_93

    .line 84410488
    .line 84410489
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v13

    .line 84410493
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 84410494
    .line 84410495
    .line 84410496
    move-result v13

    .line 84410497
    if-ne v13, v11, :cond_90

    .line 84410498
    .line 84410499
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v9

    .line 84410503
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410504
    .line 84410505
    .line 84410506
    check-cast v9, Landroid/view/ViewGroup;

    .line 84410507
    .line 84410508
    iput-object v9, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410509
    .line 84410510
    const/4 v9, 0x1

    .line 84410511
    goto :goto_94

    .line 84410512
    :cond_90
    add-int/lit8 v10, v10, 0x1

    .line 84410513
    .line 84410514
    goto :goto_72

    .line 84410515
    :cond_93
    const/4 v9, 0x0

    .line 84410516
    :goto_94
    if-nez v9, :cond_118

    .line 84410517
    .line 84410518
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v9

    .line 84410522
    const v10, 0x7f051654

    .line 84410523
    .line 84410524
    .line 84410525
    invoke-static {v9, v10, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v5

    .line 84410529
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410530
    .line 84410531
    .line 84410532
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410533
    .line 84410534
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v5

    .line 84410538
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410539
    .line 84410540
    iput-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410541
    .line 84410542
    if-eqz v5, :cond_ba

    .line 84410543
    .line 84410544
    const v9, 0x7f112f8b

    .line 84410545
    .line 84410546
    .line 84410547
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v5

    .line 84410551
    check-cast v5, Landroid/widget/TextView;

    .line 84410552
    .line 84410553
    goto :goto_bb

    .line 84410554
    :cond_ba
    move-object v5, v7

    .line 84410555
    :goto_bb
    iput-object v5, v0, Lgv4/k;->e:Landroid/widget/TextView;

    .line 84410556
    .line 84410557
    new-instance v5, Landroid/text/SpannableString;

    .line 84410558
    .line 84410559
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v9

    .line 84410563
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v9

    .line 84410567
    const v10, 0x7f061c49

    .line 84410568
    .line 84410569
    .line 84410570
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v9

    .line 84410574
    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84410575
    .line 84410576
    .line 84410577
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 84410578
    .line 84410579
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v10

    .line 84410583
    const v11, 0x7f0d101a

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v10

    .line 84410590
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84410591
    .line 84410592
    .line 84410593
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v10

    .line 84410597
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v10

    .line 84410601
    const v11, 0x7f061d11

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v14

    .line 84410608
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410609
    .line 84410610
    .line 84410611
    const/4 v15, 0x0

    .line 84410612
    const/16 v16, 0x0

    .line 84410613
    .line 84410614
    const/16 v17, 0x6

    .line 84410615
    .line 84410616
    const/16 v18, 0x0

    .line 84410617
    .line 84410618
    move-object v13, v5

    .line 84410619
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410620
    .line 84410621
    .line 84410622
    move-result v10

    .line 84410623
    const/16 v11, 0x21

    .line 84410624
    .line 84410625
    invoke-virtual {v5, v9, v2, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84410626
    .line 84410627
    .line 84410628
    iget-object v9, v0, Lgv4/k;->e:Landroid/widget/TextView;

    .line 84410629
    .line 84410630
    if-eqz v9, :cond_10b

    .line 84410631
    .line 84410632
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410633
    .line 84410634
    .line 84410635
    :cond_10b
    sget-object v5, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 84410636
    .line 84410637
    new-array v9, v2, [Ljava/lang/Object;

    .line 84410638
    .line 84410639
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v5

    .line 84410643
    const-string v10, "set speed view"

    .line 84410644
    .line 84410645
    invoke-static {v8, v5, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410646
    .line 84410647
    .line 84410648
    :cond_118
    iget-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410649
    .line 84410650
    if-eqz v5, :cond_126

    .line 84410651
    .line 84410652
    const v8, 0x7f113ba6

    .line 84410653
    .line 84410654
    .line 84410655
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v5

    .line 84410659
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84410660
    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    move-object v5, v7

    .line 84410663
    :goto_127
    iput-object v5, v0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84410664
    .line 84410665
    iput-boolean v2, v0, Lgv4/k;->h:Z

    .line 84410666
    .line 84410667
    :cond_12b
    iget-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410668
    .line 84410669
    if-eqz v5, :cond_22e

    .line 84410670
    .line 84410671
    if-eqz v4, :cond_1da

    .line 84410672
    .line 84410673
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723$a;

    .line 84410674
    .line 84410675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    .line 84410677
    .line 84410678
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->b:Lkotlin/Lazy;

    .line 84410679
    .line 84410680
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v4

    .line 84410684
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;

    .line 84410685
    .line 84410686
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->enableLandVideoTipsOpt:Z

    .line 84410687
    .line 84410688
    if-eqz v4, :cond_1da

    .line 84410689
    .line 84410690
    iget-object v4, v0, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 84410691
    .line 84410692
    if-nez v4, :cond_148

    .line 84410693
    .line 84410694
    goto/16 :goto_1d6

    .line 84410695
    .line 84410696
    :cond_148
    const v8, 0x7f112e64

    .line 84410697
    .line 84410698
    .line 84410699
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v8

    .line 84410703
    check-cast v8, Landroid/view/ViewGroup;

    .line 84410704
    .line 84410705
    if-nez v8, :cond_155

    .line 84410706
    .line 84410707
    goto/16 :goto_1d6

    .line 84410708
    .line 84410709
    :cond_155
    const-string v9, "VIDEO_VIEW_TAG"

    .line 84410710
    .line 84410711
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v8

    .line 84410715
    if-nez v8, :cond_15f

    .line 84410716
    .line 84410717
    goto/16 :goto_1d6

    .line 84410718
    .line 84410719
    :cond_15f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410720
    .line 84410721
    .line 84410722
    move-result v9

    .line 84410723
    if-lez v9, :cond_1d6

    .line 84410724
    .line 84410725
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v9

    .line 84410729
    if-lez v9, :cond_1d6

    .line 84410730
    .line 84410731
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v9

    .line 84410735
    if-lez v9, :cond_1d6

    .line 84410736
    .line 84410737
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v9

    .line 84410741
    if-gtz v9, :cond_178

    .line 84410742
    .line 84410743
    goto :goto_1d6

    .line 84410744
    :cond_178
    const/4 v9, 0x2

    .line 84410745
    new-array v10, v9, [I

    .line 84410746
    .line 84410747
    new-array v9, v9, [I

    .line 84410748
    .line 84410749
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84410750
    .line 84410751
    .line 84410752
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84410753
    .line 84410754
    .line 84410755
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v11

    .line 84410759
    instance-of v12, v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410760
    .line 84410761
    if-eqz v12, :cond_18e

    .line 84410762
    .line 84410763
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410764
    .line 84410765
    goto :goto_18f

    .line 84410766
    :cond_18e
    move-object v11, v7

    .line 84410767
    :goto_18f
    if-nez v11, :cond_192

    .line 84410768
    .line 84410769
    goto :goto_1d6

    .line 84410770
    :cond_192
    const v12, 0x800053

    .line 84410771
    .line 84410772
    .line 84410773
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84410774
    .line 84410775
    aget v12, v9, v2

    .line 84410776
    .line 84410777
    aget v13, v10, v2

    .line 84410778
    .line 84410779
    sub-int/2addr v12, v13

    .line 84410780
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v13

    .line 84410784
    const/high16 v14, 0x41800000    # 16.0f

    .line 84410785
    .line 84410786
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84410787
    .line 84410788
    .line 84410789
    move-result v13

    .line 84410790
    add-int/2addr v12, v13

    .line 84410791
    invoke-static {v12, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410792
    .line 84410793
    .line 84410794
    move-result v12

    .line 84410795
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84410796
    .line 84410797
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84410798
    .line 84410799
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84410800
    .line 84410801
    aget v10, v10, v6

    .line 84410802
    .line 84410803
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410804
    .line 84410805
    .line 84410806
    move-result v4

    .line 84410807
    add-int/2addr v10, v4

    .line 84410808
    aget v4, v9, v6

    .line 84410809
    .line 84410810
    sub-int/2addr v10, v4

    .line 84410811
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84410812
    .line 84410813
    .line 84410814
    move-result v4

    .line 84410815
    sub-int/2addr v10, v4

    .line 84410816
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v4

    .line 84410820
    const/high16 v8, 0x41a00000    # 20.0f

    .line 84410821
    .line 84410822
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84410823
    .line 84410824
    .line 84410825
    move-result v4

    .line 84410826
    add-int/2addr v10, v4

    .line 84410827
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v4

    .line 84410831
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84410832
    .line 84410833
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410834
    .line 84410835
    .line 84410836
    const/4 v4, 0x1

    .line 84410837
    goto :goto_1d7

    .line 84410838
    :cond_1d6
    :goto_1d6
    const/4 v4, 0x0

    .line 84410839
    :goto_1d7
    if-eqz v4, :cond_1da

    .line 84410840
    .line 84410841
    goto :goto_22e

    .line 84410842
    :cond_1da
    if-nez v1, :cond_1f7

    .line 84410843
    .line 84410844
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v4

    .line 84410848
    if-eqz v4, :cond_1f7

    .line 84410849
    .line 84410850
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 84410851
    .line 84410852
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v9

    .line 84410856
    const v10, 0x7f0d03bb

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410860
    .line 84410861
    .line 84410862
    move-result v9

    .line 84410863
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84410864
    .line 84410865
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84410866
    .line 84410867
    .line 84410868
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84410869
    .line 84410870
    .line 84410871
    :cond_1f7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v4

    .line 84410875
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410876
    .line 84410877
    if-eqz v8, :cond_202

    .line 84410878
    .line 84410879
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410880
    .line 84410881
    goto :goto_203

    .line 84410882
    :cond_202
    move-object v4, v7

    .line 84410883
    :goto_203
    if-nez v4, :cond_206

    .line 84410884
    .line 84410885
    goto :goto_22e

    .line 84410886
    :cond_206
    instance-of v8, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410887
    .line 84410888
    if-eqz v8, :cond_20d

    .line 84410889
    .line 84410890
    move-object v7, v4

    .line 84410891
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410892
    .line 84410893
    :cond_20d
    if-eqz v7, :cond_213

    .line 84410894
    .line 84410895
    const/16 v8, 0x31

    .line 84410896
    .line 84410897
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84410898
    .line 84410899
    :cond_213
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410900
    .line 84410901
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410902
    .line 84410903
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410904
    .line 84410905
    if-lez v1, :cond_21c

    .line 84410906
    .line 84410907
    goto :goto_229

    .line 84410908
    :cond_21c
    invoke-static {}, Law4/b2;->a()I

    .line 84410909
    .line 84410910
    .line 84410911
    move-result v1

    .line 84410912
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v7

    .line 84410916
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 84410917
    .line 84410918
    .line 84410919
    move-result v7

    .line 84410920
    add-int/2addr v1, v7

    .line 84410921
    :goto_229
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410922
    .line 84410923
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410924
    .line 84410925
    .line 84410926
    :cond_22e
    :goto_22e
    iget-object v1, v0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 84410927
    .line 84410928
    if-eqz v1, :cond_23d

    .line 84410929
    .line 84410930
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v1

    .line 84410934
    check-cast v1, Landroid/animation/Animator;

    .line 84410935
    .line 84410936
    if-eqz v1, :cond_23d

    .line 84410937
    .line 84410938
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 84410939
    .line 84410940
    .line 84410941
    :cond_23d
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84410942
    .line 84410943
    sget-object v4, Lgv4/k;->n:Lgv4/k$a;

    .line 84410944
    .line 84410945
    iget-object v5, v0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 84410946
    .line 84410947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410948
    .line 84410949
    .line 84410950
    invoke-static {v5, v2}, Lgv4/k$a;->b(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v4

    .line 84410954
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410955
    .line 84410956
    .line 84410957
    iput-object v1, v0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 84410958
    .line 84410959
    iput-boolean v6, v0, Lgv4/k;->g:Z

    .line 84410960
    .line 84410961
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 84410962
    .line 84410963
    if-eqz v1, :cond_277

    .line 84410964
    .line 84410965
    invoke-interface {v1}, Lhj4/b;->r()F

    .line 84410966
    .line 84410967
    .line 84410968
    move-result v4

    .line 84410969
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 84410970
    .line 84410971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410972
    .line 84410973
    .line 84410974
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 84410975
    .line 84410976
    .line 84410977
    move-result v5

    .line 84410978
    if-eqz v5, :cond_270

    .line 84410979
    .line 84410980
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410981
    .line 84410982
    cmpg-float v5, v4, v5

    .line 84410983
    .line 84410984
    if-nez v5, :cond_26c

    .line 84410985
    .line 84410986
    const/4 v5, 0x1

    .line 84410987
    goto :goto_26d

    .line 84410988
    :cond_26c
    const/4 v5, 0x0

    .line 84410989
    :goto_26d
    if-nez v5, :cond_270

    .line 84410990
    .line 84410991
    goto :goto_272

    .line 84410992
    :cond_270
    const/high16 v4, 0x40000000    # 2.0f

    .line 84410993
    .line 84410994
    :goto_272
    const/16 v5, 0x1c

    .line 84410995
    .line 84410996
    invoke-static {v1, v4, v6, v2, v5}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 84410997
    .line 84410998
    .line 84410999
    :cond_277
    iget-object v1, v0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84411000
    .line 84411001
    if-eqz v1, :cond_27e

    .line 84411002
    .line 84411003
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 84411004
    .line 84411005
    .line 84411006
    :cond_27e
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 84411007
    .line 84411008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411009
    .line 84411010
    .line 84411011
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v1

    .line 84411015
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedLongPressHandleVibrateEnable:Z

    .line 84411016
    .line 84411017
    if-nez v1, :cond_299

    .line 84411018
    .line 84411019
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 84411020
    .line 84411021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411022
    .line 84411023
    .line 84411024
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 84411025
    .line 84411026
    .line 84411027
    move-result v1

    .line 84411028
    if-nez v1, :cond_299

    .line 84411029
    .line 84411030
    invoke-static {}, Lgv4/k;->f()V

    .line 84411031
    .line 84411032
    .line 84411033
    :cond_299
    iput-boolean v3, v0, Lgv4/k;->i:Z

    .line 84411034
    .line 84411035
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 84411036
    .line 84411037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411038
    .line 84411039
    .line 84411040
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 84411041
    .line 84411042
    iget-boolean v2, v0, Lgv4/k;->i:Z

    .line 84411043
    .line 84411044
    invoke-virtual {v1, v2}, Lcy4/u;->D2(Z)V

    .line 84411045
    .line 84411046
    .line 84411047
    iget-boolean v0, v0, Lgv4/k;->i:Z

    .line 84411048
    .line 84411049
    if-nez v0, :cond_2ae

    .line 84411050
    .line 84411051
    invoke-static {v6}, Lgv4/k;->c(Z)V

    .line 84411052
    .line 84411053
    .line 84411054
    :cond_2ae
    :goto_2ae
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "vibrator"

    .line 327686
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    check-cast v0, Landroid/os/Vibrator;

    .line 327697
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327699
    const/16 v2, 0x1a

    .line 327701
    const-wide/16 v3, 0x14

    .line 327703
    const-wide/16 v5, 0x32

    .line 327705
    if-lt v1, v2, :cond_3a

    .line 327707
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 327715
    move-result-object v1

    .line 327716
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedWeakVibrateEnable:Z

    .line 327718
    if-eqz v1, :cond_31

    .line 327720
    const/4 v1, 0x5

    .line 327721
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v0, v1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 327728
    goto :goto_62

    .line 327729
    :cond_31
    const/4 v1, -0x1

    .line 327730
    invoke-static {v5, v6, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v0, v1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 327737
    goto :goto_62

    .line 327738
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 327746
    move-result-object v1

    .line 327747
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedWeakVibrateEnable:Z

    .line 327749
    if-eqz v1, :cond_4b

    .line 327751
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327754
    goto :goto_62

    .line 327755
    :cond_4b
    invoke-static {v0, v5, v6}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_62

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v1, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    const/4 v2, 0x0

    .line 327767
    new-array v2, v2, [Ljava/lang/Object;

    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    const-string v3, "default"

    .line 327775
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "vibrator"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    check-cast v0, Landroid/os/Vibrator;

    .line 327696
    .line 327697
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327698
    .line 327699
    const/16 v2, 0x1a

    .line 327700
    .line 327701
    const-wide/16 v3, 0x14

    .line 327702
    .line 327703
    const-wide/16 v5, 0x32

    .line 327704
    .line 327705
    if-lt v1, v2, :cond_3a

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedWeakVibrateEnable:Z

    .line 327717
    .line 327718
    if-eqz v1, :cond_31

    .line 327719
    .line 327720
    const/4 v1, 0x5

    .line 327721
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v0, v1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_62

    .line 327729
    :cond_31
    const/4 v1, -0x1

    .line 327730
    invoke-static {v5, v6, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v0, v1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_62

    .line 327738
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedWeakVibrateEnable:Z

    .line 327748
    .line 327749
    if-eqz v1, :cond_4b

    .line 327750
    .line 327751
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_62

    .line 327755
    :cond_4b
    invoke-static {v0, v5, v6}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_62

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v1, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const/4 v2, 0x0

    .line 327767
    new-array v2, v2, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v3, "default"

    .line 327774
    .line 327775
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lgv4/k;->a:Lhj4/b;

    .line 17235974
    if-eqz v2, :cond_108

    .line 17235976
    invoke-interface {v2}, Lhj4/b;->t()F

    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x3

    .line 17235981
    new-array v4, v4, [Ljava/lang/Float;

    .line 17235983
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 17235985
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235988
    move-result-object v5

    .line 17235989
    const/4 v6, 0x0

    .line 17235990
    aput-object v5, v4, v6

    .line 17235992
    const/high16 v5, 0x40000000    # 2.0f

    .line 17235994
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235997
    move-result-object v5

    .line 17235998
    const/4 v7, 0x1

    .line 17235999
    aput-object v5, v4, v7

    .line 17236001
    const/high16 v5, 0x40400000    # 3.0f

    .line 17236003
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236006
    move-result-object v5

    .line 17236007
    const/4 v8, 0x2

    .line 17236008
    aput-object v5, v4, v8

    .line 17236010
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236013
    move-result-object v4

    .line 17236014
    const/4 v5, 0x0

    .line 17236015
    if-eqz v1, :cond_57

    .line 17236017
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236020
    move-result v8

    .line 17236021
    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236024
    move-result-object v4

    .line 17236025
    :cond_39
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236028
    move-result v8

    .line 17236029
    if-eqz v8, :cond_54

    .line 17236031
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236034
    move-result-object v8

    .line 17236035
    move-object v9, v8

    .line 17236036
    check-cast v9, Ljava/lang/Number;

    .line 17236038
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236041
    move-result v9

    .line 17236042
    cmpg-float v9, v9, v3

    .line 17236044
    if-gez v9, :cond_50

    .line 17236046
    const/4 v9, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    if-eqz v9, :cond_39

    .line 17236051
    move-object v5, v8

    .line 17236052
    :cond_54
    check-cast v5, Ljava/lang/Float;

    .line 17236054
    goto :goto_78

    .line 17236055
    :cond_57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v4

    .line 17236059
    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v8

    .line 17236063
    if-eqz v8, :cond_76

    .line 17236065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v8

    .line 17236069
    move-object v9, v8

    .line 17236070
    check-cast v9, Ljava/lang/Number;

    .line 17236072
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236075
    move-result v9

    .line 17236076
    cmpl-float v9, v9, v3

    .line 17236078
    if-lez v9, :cond_72

    .line 17236080
    const/4 v9, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    if-eqz v9, :cond_5b

    .line 17236085
    move-object v5, v8

    .line 17236086
    :cond_76
    check-cast v5, Ljava/lang/Float;

    .line 17236088
    :goto_78
    if-eqz v5, :cond_d8

    .line 17236090
    sget-object v4, Lbw4/w;->a:Lbw4/w;

    .line 17236092
    invoke-interface {v2}, Lhj4/b;->P1()Ljava/lang/String;

    .line 17236095
    move-result-object v8

    .line 17236096
    new-instance v9, Lui4/a;

    .line 17236098
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236101
    move-result v10

    .line 17236102
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236105
    move-result-object v10

    .line 17236106
    const/16 v12, 0x2e

    .line 17236108
    const/4 v13, 0x0

    .line 17236109
    const/4 v14, 0x0

    .line 17236110
    const/4 v15, 0x6

    .line 17236111
    const/16 v16, 0x0

    .line 17236113
    move-object v11, v10

    .line 17236114
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236117
    move-result v11

    .line 17236118
    const/4 v12, -0x1

    .line 17236119
    if-ne v11, v12, :cond_9a

    .line 17236121
    goto :goto_c0

    .line 17236122
    :cond_9a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236125
    move-result v13

    .line 17236126
    add-int/2addr v13, v12

    .line 17236127
    :goto_9f
    if-le v13, v11, :cond_ac

    .line 17236129
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236132
    move-result v12

    .line 17236133
    const/16 v14, 0x30

    .line 17236135
    if-ne v12, v14, :cond_ac

    .line 17236137
    add-int/lit8 v13, v13, -0x1

    .line 17236139
    goto :goto_9f

    .line 17236140
    :cond_ac
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236143
    move-result v11

    .line 17236144
    const/16 v12, 0x2e

    .line 17236146
    if-ne v11, v12, :cond_b6

    .line 17236148
    add-int/lit8 v13, v13, -0x1

    .line 17236150
    :cond_b6
    add-int/2addr v13, v7

    .line 17236151
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236154
    move-result-object v10

    .line 17236155
    const-string v11, ""

    .line 17236157
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    :goto_c0
    const v11, 0x9c77

    .line 17236163
    invoke-direct {v9, v11, v10}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v8, v9}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17236172
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236175
    move-result v4

    .line 17236176
    const/16 v8, 0x18

    .line 17236178
    invoke-static {v2, v4, v7, v6, v8}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 17236181
    invoke-static {}, Lgv4/k;->f()V

    .line 17236184
    :cond_d8
    sget-object v2, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v7, "[onHorizonDragReachThreshold] isLeftDrag="

    .line 17236190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v1, " currentSpeed="

    .line 17236198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v1, " targetSpeed="

    .line 17236206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    const/16 v1, 0x20

    .line 17236214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v1

    .line 17236221
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236223
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    const-string v4, "default"

    .line 17236229
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lgv4/k;->a:Lhj4/b;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_108

    .line 17235975
    .line 17235976
    invoke-interface {v2}, Lhj4/b;->t()F

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x3

    .line 17235981
    new-array v4, v4, [Ljava/lang/Float;

    .line 17235982
    .line 17235983
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 17235984
    .line 17235985
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v5

    .line 17235989
    const/4 v6, 0x0

    .line 17235990
    aput-object v5, v4, v6

    .line 17235991
    .line 17235992
    const/high16 v5, 0x40000000    # 2.0f

    .line 17235993
    .line 17235994
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    const/4 v7, 0x1

    .line 17235999
    aput-object v5, v4, v7

    .line 17236000
    .line 17236001
    const/high16 v5, 0x40400000    # 3.0f

    .line 17236002
    .line 17236003
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    const/4 v8, 0x2

    .line 17236008
    aput-object v5, v4, v8

    .line 17236009
    .line 17236010
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    const/4 v5, 0x0

    .line 17236015
    if-eqz v1, :cond_57

    .line 17236016
    .line 17236017
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v8

    .line 17236021
    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    :cond_39
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v8

    .line 17236029
    if-eqz v8, :cond_54

    .line 17236030
    .line 17236031
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    move-object v9, v8

    .line 17236036
    check-cast v9, Ljava/lang/Number;

    .line 17236037
    .line 17236038
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v9

    .line 17236042
    cmpg-float v9, v9, v3

    .line 17236043
    .line 17236044
    if-gez v9, :cond_50

    .line 17236045
    .line 17236046
    const/4 v9, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    if-eqz v9, :cond_39

    .line 17236050
    .line 17236051
    move-object v5, v8

    .line 17236052
    :cond_54
    check-cast v5, Ljava/lang/Float;

    .line 17236053
    .line 17236054
    goto :goto_78

    .line 17236055
    :cond_57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v8

    .line 17236063
    if-eqz v8, :cond_76

    .line 17236064
    .line 17236065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    move-object v9, v8

    .line 17236070
    check-cast v9, Ljava/lang/Number;

    .line 17236071
    .line 17236072
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    cmpl-float v9, v9, v3

    .line 17236077
    .line 17236078
    if-lez v9, :cond_72

    .line 17236079
    .line 17236080
    const/4 v9, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    if-eqz v9, :cond_5b

    .line 17236084
    .line 17236085
    move-object v5, v8

    .line 17236086
    :cond_76
    check-cast v5, Ljava/lang/Float;

    .line 17236087
    .line 17236088
    :goto_78
    if-eqz v5, :cond_d8

    .line 17236089
    .line 17236090
    sget-object v4, Lbw4/w;->a:Lbw4/w;

    .line 17236091
    .line 17236092
    invoke-interface {v2}, Lhj4/b;->P1()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    new-instance v9, Lui4/a;

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v10

    .line 17236102
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    const/16 v12, 0x2e

    .line 17236107
    .line 17236108
    const/4 v13, 0x0

    .line 17236109
    const/4 v14, 0x0

    .line 17236110
    const/4 v15, 0x6

    .line 17236111
    const/16 v16, 0x0

    .line 17236112
    .line 17236113
    move-object v11, v10

    .line 17236114
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v11

    .line 17236118
    const/4 v12, -0x1

    .line 17236119
    if-ne v11, v12, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_c0

    .line 17236122
    :cond_9a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v13

    .line 17236126
    add-int/2addr v13, v12

    .line 17236127
    :goto_9f
    if-le v13, v11, :cond_ac

    .line 17236128
    .line 17236129
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v12

    .line 17236133
    const/16 v14, 0x30

    .line 17236134
    .line 17236135
    if-ne v12, v14, :cond_ac

    .line 17236136
    .line 17236137
    add-int/lit8 v13, v13, -0x1

    .line 17236138
    .line 17236139
    goto :goto_9f

    .line 17236140
    :cond_ac
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v11

    .line 17236144
    const/16 v12, 0x2e

    .line 17236145
    .line 17236146
    if-ne v11, v12, :cond_b6

    .line 17236147
    .line 17236148
    add-int/lit8 v13, v13, -0x1

    .line 17236149
    .line 17236150
    :cond_b6
    add-int/2addr v13, v7

    .line 17236151
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    const-string v11, ""

    .line 17236156
    .line 17236157
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :goto_c0
    const v11, 0x9c77

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-direct {v9, v11, v10}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v8, v9}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    const/16 v8, 0x18

    .line 17236177
    .line 17236178
    invoke-static {v2, v4, v7, v6, v8}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {}, Lgv4/k;->f()V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    sget-object v2, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    .line 17236186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v7, "[onHorizonDragReachThreshold] isLeftDrag="

    .line 17236189
    .line 17236190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v1, " currentSpeed="

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, " targetSpeed="

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const/16 v1, 0x20

    .line 17236213
    .line 17236214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    const-string v4, "default"

    .line 17236228
    .line 17236229
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lgv4/k;->g:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    iput-boolean v0, p0, Lgv4/k;->g:Z

    .line 17170440
    iget-object v1, p0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 17170442
    if-eqz v1, :cond_17

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Landroid/animation/Animator;

    .line 17170450
    if-eqz v1, :cond_17

    .line 17170452
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17170455
    :cond_17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170457
    sget-object v2, Lgv4/k;->n:Lgv4/k$a;

    .line 17170459
    iget-object v3, p0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    invoke-static {v3, v2}, Lgv4/k$a;->b(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170472
    iput-object v1, p0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 17170474
    iget-object v1, p0, Lgv4/k;->a:Lhj4/b;

    .line 17170476
    if-eqz v1, :cond_33

    .line 17170478
    invoke-interface {v1}, Lhj4/b;->r()F

    .line 17170481
    move-result v1

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170485
    :goto_35
    iget-boolean v3, p0, Lgv4/k;->m:Z

    .line 17170487
    if-eqz v3, :cond_4d

    .line 17170489
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17170496
    invoke-virtual {v3}, Lzx4/b;->i5()Loh4/y0;

    .line 17170499
    move-result-object v3

    .line 17170500
    iget-boolean v3, v3, Loh4/y0;->a:Z

    .line 17170502
    if-eqz v3, :cond_4d

    .line 17170504
    iget-boolean v3, p0, Lgv4/k;->k:Z

    .line 17170506
    if-eqz v3, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v2, 0x0

    .line 17170510
    :goto_4e
    if-eqz p1, :cond_73

    .line 17170512
    iget-boolean p1, p0, Lgv4/k;->m:Z

    .line 17170514
    if-eqz p1, :cond_73

    .line 17170516
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17170523
    invoke-virtual {p1}, Lzx4/b;->i5()Loh4/y0;

    .line 17170526
    move-result-object p1

    .line 17170527
    iget-boolean p1, p1, Loh4/y0;->a:Z

    .line 17170529
    if-eqz p1, :cond_73

    .line 17170531
    iget-boolean p1, p0, Lgv4/k;->k:Z

    .line 17170533
    if-eqz p1, :cond_73

    .line 17170535
    iget-boolean p1, p0, Lgv4/k;->l:Z

    .line 17170537
    if-eqz p1, :cond_73

    .line 17170539
    iget-object p1, p0, Lgv4/k;->a:Lhj4/b;

    .line 17170541
    if-eqz p1, :cond_73

    .line 17170543
    invoke-interface {p1}, Lhj4/b;->t()F

    .line 17170546
    move-result v1

    .line 17170547
    :cond_73
    iput-boolean v0, p0, Lgv4/k;->k:Z

    .line 17170549
    iget-object p1, p0, Lgv4/k;->a:Lhj4/b;

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    const/16 v3, 0x14

    .line 17170555
    invoke-static {p1, v1, v0, v2, v3}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170562
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170565
    :cond_85
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 17170573
    move-result-object p1

    .line 17170574
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedDismissHandleVibrateEnable:Z

    .line 17170576
    if-nez p1, :cond_a0

    .line 17170578
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170586
    move-result p1

    .line 17170587
    if-nez p1, :cond_a0

    .line 17170589
    invoke-static {}, Lgv4/k;->f()V

    .line 17170592
    :cond_a0
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 17170599
    iget-boolean v1, p0, Lgv4/k;->i:Z

    .line 17170601
    invoke-virtual {p1, v1}, Lcy4/u;->v3(Z)V

    .line 17170604
    iget-boolean p1, p0, Lgv4/k;->i:Z

    .line 17170606
    if-nez p1, :cond_b3

    .line 17170608
    invoke-static {v0}, Lgv4/k;->c(Z)V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lgv4/k;->g:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    iput-boolean v0, p0, Lgv4/k;->g:Z

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_17

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Landroid/animation/Animator;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170456
    .line 17170457
    sget-object v2, Lgv4/k;->n:Lgv4/k$a;

    .line 17170458
    .line 17170459
    iget-object v3, p0, Lgv4/k;->f:Landroid/view/ViewGroup;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    invoke-static {v3, v2}, Lgv4/k$a;->b(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v1, p0, Lgv4/k;->j:Ljava/lang/ref/WeakReference;

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lgv4/k;->a:Lhj4/b;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_33

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lhj4/b;->r()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170484
    .line 17170485
    :goto_35
    iget-boolean v3, p0, Lgv4/k;->m:Z

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_4d

    .line 17170488
    .line 17170489
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lzx4/b;->i5()Loh4/y0;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    iget-boolean v3, v3, Loh4/y0;->a:Z

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4d

    .line 17170503
    .line 17170504
    iget-boolean v3, p0, Lgv4/k;->k:Z

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v2, 0x0

    .line 17170510
    :goto_4e
    if-eqz p1, :cond_73

    .line 17170511
    .line 17170512
    iget-boolean p1, p0, Lgv4/k;->m:Z

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_73

    .line 17170515
    .line 17170516
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lzx4/b;->i5()Loh4/y0;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    iget-boolean p1, p1, Loh4/y0;->a:Z

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_73

    .line 17170530
    .line 17170531
    iget-boolean p1, p0, Lgv4/k;->k:Z

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_73

    .line 17170534
    .line 17170535
    iget-boolean p1, p0, Lgv4/k;->l:Z

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_73

    .line 17170538
    .line 17170539
    iget-object p1, p0, Lgv4/k;->a:Lhj4/b;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_73

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lhj4/b;->t()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    :cond_73
    iput-boolean v0, p0, Lgv4/k;->k:Z

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lgv4/k;->a:Lhj4/b;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    const/16 v3, 0x14

    .line 17170554
    .line 17170555
    invoke-static {p1, v1, v0, v2, v3}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->speedDismissHandleVibrateEnable:Z

    .line 17170575
    .line 17170576
    if-nez p1, :cond_a0

    .line 17170577
    .line 17170578
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    if-nez p1, :cond_a0

    .line 17170588
    .line 17170589
    invoke-static {}, Lgv4/k;->f()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 17170598
    .line 17170599
    iget-boolean v1, p0, Lgv4/k;->i:Z

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v1}, Lcy4/u;->v3(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-boolean p1, p0, Lgv4/k;->i:Z

    .line 17170605
    .line 17170606
    if-nez p1, :cond_b3

    .line 17170607
    .line 17170608
    invoke-static {v0}, Lgv4/k;->c(Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public final e(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final e(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onTouchEventDispatch highSpeed "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-boolean v2, p0, Lgv4/k;->g:Z

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, " action"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104920
    move-result v2

    .line 17104921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v4, "default"

    .line 17104943
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    iget-boolean v0, p0, Lgv4/k;->g:Z

    .line 17104948
    if-eqz v0, :cond_53

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104956
    move-result v1

    .line 17104957
    if-ne v1, v0, :cond_41

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-nez v1, :cond_50

    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104969
    move-result p1

    .line 17104970
    const/4 v1, 0x3

    .line 17104971
    if-ne p1, v1, :cond_4e

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    :cond_4e
    if-eqz v2, :cond_53

    .line 17104976
    :cond_50
    invoke-virtual {p0, v0}, Lgv4/k;->b(Z)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lgv4/k;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onTouchEventDispatch highSpeed "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v2, p0, Lgv4/k;->g:Z

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, " action"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v4, "default"

    .line 17104942
    .line 17104943
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean v0, p0, Lgv4/k;->g:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_53

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ne v1, v0, :cond_41

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-nez v1, :cond_50

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    const/4 v1, 0x3

    .line 17104971
    if-ne p1, v1, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    :cond_4e
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p0, v0}, Lgv4/k;->b(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


