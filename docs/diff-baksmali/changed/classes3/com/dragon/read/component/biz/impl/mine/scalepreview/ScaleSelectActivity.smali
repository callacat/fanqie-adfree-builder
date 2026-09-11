## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x92d26

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AppFontScaleActivity"

    .line 131082
    const/4 v2, 0x4

    .line 131083
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x92d26

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AppFontScaleActivity"

    .line 131081
    .line 131082
    const/4 v2, 0x4

    .line 131083
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 196618
    move-result v0

    .line 196619
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196630
    .line 196631
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
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.scalepreview.ScaleSelectActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_1f

    .line 17170456
    const p1, 0x7f0516a7

    .line 17170459
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    const p1, 0x7f0516a6

    .line 17170466
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170469
    :goto_25
    const p1, 0x7f11279a

    .line 17170472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170480
    const p1, 0x7f11279b

    .line 17170483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170489
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170491
    const p1, 0x7f110171

    .line 17170494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170500
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170502
    const p1, 0x7f112d10

    .line 17170505
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170511
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170519
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17170521
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17170524
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->setSectionChangeListener(Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;)V

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170531
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->b(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v3, Lf54/j;

    .line 17170542
    invoke-direct {v3, p0}, Lf54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17170545
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v3, Lf54/k;

    .line 17170556
    invoke-direct {v3, p0}, Lf54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17170559
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v3, "entrance"

    .line 17170568
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->g:Ljava/lang/String;

    .line 17170574
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170576
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170579
    invoke-virtual {v4, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    const-string p1, "enter_font_size_setting"

    .line 17170584
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170587
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.scalepreview.ScaleSelectActivity"

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
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_1f

    .line 17170455
    .line 17170456
    const p1, 0x7f0516a7

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    const p1, 0x7f0516a6

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    const p1, 0x7f11279a

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170477
    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170479
    .line 17170480
    const p1, 0x7f11279b

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170488
    .line 17170489
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170490
    .line 17170491
    const p1, 0x7f110171

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170501
    .line 17170502
    const p1, 0x7f112d10

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170510
    .line 17170511
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170512
    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170518
    .line 17170519
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17170520
    .line 17170521
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->setSectionChangeListener(Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->d:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;

    .line 17170528
    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->b(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v3, Lf54/j;

    .line 17170541
    .line 17170542
    invoke-direct {v3, p0}, Lf54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v3, Lf54/k;

    .line 17170555
    .line 17170556
    invoke-direct {v3, p0}, Lf54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v3, "entrance"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->g:Ljava/lang/String;

    .line 17170573
    .line 17170574
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v4, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string p1, "enter_font_size_setting"

    .line 17170583
    .line 17170584
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
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


