## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "BigPreviewScaleSelectActivity"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262173
    move-result v0

    .line 262174
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BigPreviewScaleSelectActivity"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 262175
    .line 262176
    return-void
.end method


.method public final W0(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final W0(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getStandardFontScaleSize()I

    .line 17039367
    move-result v0

    .line 17039368
    if-ne p1, v0, :cond_d

    .line 17039370
    const-string p1, "\u6807\u51c6"

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 17039380
    move-result v0

    .line 17039381
    if-ne p1, v0, :cond_1a

    .line 17039383
    const-string p1, "\u5927"

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSuperLargeFontScaleSize()I

    .line 17039393
    move-result v0

    .line 17039394
    if-ne p1, v0, :cond_27

    .line 17039396
    const-string p1, "\u7279\u5927"

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    const-string p1, ""

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W0(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getStandardFontScaleSize()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-ne p1, v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p1, "\u6807\u51c6"

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-ne p1, v0, :cond_1a

    .line 17039382
    .line 17039383
    const-string p1, "\u5927"

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSuperLargeFontScaleSize()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-ne p1, v0, :cond_27

    .line 17039395
    .line 17039396
    const-string p1, "\u7279\u5927"

    .line 17039397
    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    const-string p1, ""

    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.scalepreview.BigPreviewScaleSelectActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0516a8

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f110171

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170458
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170460
    const p1, 0x7f1106ae

    .line 17170463
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170473
    if-eqz p1, :cond_39

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-eqz p1, :cond_39

    .line 17170481
    new-instance v3, Lf54/a;

    .line 17170483
    invoke-direct {v3, p0}, Lf54/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170486
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170491
    if-eqz p1, :cond_51

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_51

    .line 17170499
    new-instance v3, Lf54/b;

    .line 17170501
    invoke-direct {v3, p0}, Lf54/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170504
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170507
    const v3, 0x7f0d0026

    .line 17170510
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170513
    :cond_51
    const p1, 0x7f1124fc

    .line 17170516
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17170522
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    new-instance v3, Lf54/g;

    .line 17170527
    invoke-direct {v3, p0}, Lf54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170530
    const-class v4, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170532
    new-instance v5, Lf54/c;

    .line 17170534
    invoke-direct {v5, p0}, Lf54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170537
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170540
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/b$a;

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    const/4 v4, 0x2

    .line 17170546
    new-array v4, v4, [Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170548
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170550
    sget-object v6, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170552
    const-string v7, "\u6807\u51c6"

    .line 17170554
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;-><init>(Lcom/dragon/read/base/basescale/AppFontScale;Ljava/lang/String;)V

    .line 17170557
    const/4 v6, 0x0

    .line 17170558
    aput-object v5, v4, v6

    .line 17170560
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170562
    sget-object v7, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170564
    const-string v8, "\u5927\u5b57"

    .line 17170566
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;-><init>(Lcom/dragon/read/base/basescale/AppFontScale;Ljava/lang/String;)V

    .line 17170569
    aput-object v5, v4, v2

    .line 17170571
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170578
    move-result-object v4

    .line 17170579
    const/4 v5, 0x0

    .line 17170580
    const/4 v7, 0x0

    .line 17170581
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170584
    move-result v8

    .line 17170585
    if-eqz v8, :cond_b1

    .line 17170587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170590
    move-result-object v8

    .line 17170591
    add-int/lit8 v9, v7, 0x1

    .line 17170593
    if-gez v7, :cond_a6

    .line 17170595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170598
    :cond_a6
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170600
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170602
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170604
    if-ne v8, v10, :cond_af

    .line 17170606
    move v5, v7

    .line 17170607
    :cond_af
    move v7, v9

    .line 17170608
    goto :goto_95

    .line 17170609
    :cond_b1
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17170612
    new-instance v4, Lf54/f;

    .line 17170614
    invoke-direct {v4, v2, p0}, Lf54/f;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170617
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17170620
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170623
    move-result v4

    .line 17170624
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17170627
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170630
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17170633
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170636
    move-result-object p1

    .line 17170637
    const-string v2, "entrance"

    .line 17170639
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->e:Ljava/lang/String;

    .line 17170645
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170647
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170650
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170653
    const-string p1, "enter_font_size_setting"

    .line 17170655
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170658
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.scalepreview.BigPreviewScaleSelectActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0516a8

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f110171

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170457
    .line 17170458
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170459
    .line 17170460
    const p1, 0x7f1106ae

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170468
    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_39

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    if-eqz p1, :cond_39

    .line 17170480
    .line 17170481
    new-instance v3, Lf54/a;

    .line 17170482
    .line 17170483
    invoke-direct {v3, p0}, Lf54/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_51

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_51

    .line 17170498
    .line 17170499
    new-instance v3, Lf54/b;

    .line 17170500
    .line 17170501
    invoke-direct {v3, p0}, Lf54/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const v3, 0x7f0d0026

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    const p1, 0x7f1124fc

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17170521
    .line 17170522
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v3, Lf54/g;

    .line 17170526
    .line 17170527
    invoke-direct {v3, p0}, Lf54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-class v4, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170531
    .line 17170532
    new-instance v5, Lf54/c;

    .line 17170533
    .line 17170534
    invoke-direct {v5, p0}, Lf54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/b$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 v4, 0x2

    .line 17170546
    new-array v4, v4, [Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170547
    .line 17170548
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170549
    .line 17170550
    sget-object v6, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170551
    .line 17170552
    const-string v7, "\u6807\u51c6"

    .line 17170553
    .line 17170554
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;-><init>(Lcom/dragon/read/base/basescale/AppFontScale;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v6, 0x0

    .line 17170558
    aput-object v5, v4, v6

    .line 17170559
    .line 17170560
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170561
    .line 17170562
    sget-object v7, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170563
    .line 17170564
    const-string v8, "\u5927\u5b57"

    .line 17170565
    .line 17170566
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;-><init>(Lcom/dragon/read/base/basescale/AppFontScale;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    aput-object v5, v4, v2

    .line 17170570
    .line 17170571
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    const/4 v5, 0x0

    .line 17170580
    const/4 v7, 0x0

    .line 17170581
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v8

    .line 17170585
    if-eqz v8, :cond_b1

    .line 17170586
    .line 17170587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v8

    .line 17170591
    add-int/lit8 v9, v7, 0x1

    .line 17170592
    .line 17170593
    if-gez v7, :cond_a6

    .line 17170594
    .line 17170595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 17170599
    .line 17170600
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170601
    .line 17170602
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170603
    .line 17170604
    if-ne v8, v10, :cond_af

    .line 17170605
    .line 17170606
    move v5, v7

    .line 17170607
    :cond_af
    move v7, v9

    .line 17170608
    goto :goto_95

    .line 17170609
    :cond_b1
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v4, Lf54/f;

    .line 17170613
    .line 17170614
    invoke-direct {v4, v2, p0}, Lf54/f;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v4

    .line 17170624
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    const-string v2, "entrance"

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->e:Ljava/lang/String;

    .line 17170644
    .line 17170645
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170646
    .line 17170647
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string p1, "enter_font_size_setting"

    .line 17170654
    .line 17170655
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


