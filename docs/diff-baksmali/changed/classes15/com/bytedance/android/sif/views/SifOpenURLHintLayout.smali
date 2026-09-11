## classes15/com/bytedance/android/sif/views/SifOpenURLHintLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/sif/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751051
    const p1, 0x7f112e4b

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/views/a;->setHeaderId(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/sif/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const p1, 0x7f112e4b

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/views/a;->setHeaderId(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public getCanScroll()Z
[MOD-CHANGED]
.method public getCanScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCanScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039370
    move-result p1

    .line 17039371
    const v0, 0x7f112e4a

    .line 17039374
    if-ne p1, v0, :cond_11

    .line 17039376
    goto :goto_2b

    .line 17039377
    :cond_11
    const v0, 0x7f112e48

    .line 17039380
    if-ne p1, v0, :cond_2b

    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getHeader()Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v0, Lp00/f;

    .line 17039391
    invoke-direct {v0, p1, p0, p0}, Lp00/f;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/views/a;Lcom/bytedance/android/sif/views/a;)V

    .line 17039394
    const-wide/16 v1, 0x0

    .line 17039396
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039399
    :goto_27
    const/4 p1, 0x0

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->setOpenUrlHintConfig(La00/b;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    const v0, 0x7f112e4a

    .line 17039372
    .line 17039373
    .line 17039374
    if-ne p1, v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2b

    .line 17039377
    :cond_11
    const v0, 0x7f112e48

    .line 17039378
    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_2b

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getHeader()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v0, Lp00/f;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1, p0, p0}, Lp00/f;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/views/a;Lcom/bytedance/android/sif/views/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-wide/16 v1, 0x0

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    const/4 p1, 0x0

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->setOpenUrlHintConfig(La00/b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final setOpenUrlHintConfig(La00/b;)V
[MOD-CHANGED]
.method public final setOpenUrlHintConfig(La00/b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_c

    .line 17170436
    invoke-interface {p1}, La00/b;->getTipsType()I

    .line 17170439
    move-result v2

    .line 17170440
    if-ne v2, v0, :cond_c

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    if-eqz v2, :cond_e0

    .line 17170447
    sget-object v2, Lo00/u;->a:Lo00/u;

    .line 17170449
    invoke-interface {p1}, La00/b;->getOpenUrl()Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170458
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v2, :cond_2c

    .line 17170465
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_2c

    .line 17170471
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v4

    .line 17170477
    :goto_2d
    const-string v5, ""

    .line 17170479
    if-nez v2, :cond_32

    .line 17170481
    goto :goto_73

    .line 17170482
    :cond_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_39

    .line 17170488
    goto :goto_73

    .line 17170489
    :cond_39
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170496
    move-result-object v6

    .line 17170497
    if-nez v6, :cond_44

    .line 17170499
    goto :goto_73

    .line 17170500
    :cond_44
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_56

    .line 17170506
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    :cond_56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v6

    .line 17170522
    if-nez v6, :cond_73

    .line 17170524
    invoke-static {v4}, Lo00/u;->c(Ljava/lang/String;)Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_64

    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    goto :goto_74

    .line 17170532
    :cond_64
    new-instance v4, Landroid/content/Intent;

    .line 17170534
    const-string v6, "android.intent.action.VIEW"

    .line 17170536
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170542
    invoke-static {v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170545
    move-result v2

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    if-eqz v2, :cond_e0

    .line 17170550
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getHeader()Landroid/view/View;

    .line 17170553
    move-result-object v2

    .line 17170554
    if-nez v2, :cond_8b

    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170563
    move-result-object v2

    .line 17170564
    const v3, 0x7f051a21

    .line 17170567
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170570
    move-result-object v2

    .line 17170571
    :cond_8b
    const v3, 0x7f112e4c

    .line 17170574
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Landroid/widget/TextView;

    .line 17170580
    invoke-interface {p1}, La00/b;->getScheme()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_a3

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170589
    move-result v4

    .line 17170590
    if-nez v4, :cond_a1

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    const/4 v4, 0x0

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 v4, 0x1

    .line 17170596
    :goto_a4
    if-eqz v4, :cond_b1

    .line 17170598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170601
    move-result-object p1

    .line 17170602
    const v4, 0x7f061e4c

    .line 17170605
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    :cond_b1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170615
    move-result-object v4

    .line 17170616
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170618
    aput-object p1, v6, v1

    .line 17170620
    const p1, 0x7f061e4d

    .line 17170623
    invoke-virtual {v4, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170633
    const p1, 0x7f112e4a

    .line 17170636
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170643
    const p1, 0x7f112e48

    .line 17170646
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170653
    iput-boolean v0, p0, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 17170655
    goto :goto_e2

    .line 17170656
    :cond_e0
    iput-boolean v1, p0, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 17170658
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenUrlHintConfig(La00/b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_c

    .line 17170435
    .line 17170436
    invoke-interface {p1}, La00/b;->getTipsType()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-ne v2, v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    if-eqz v2, :cond_e0

    .line 17170446
    .line 17170447
    sget-object v2, Lo00/u;->a:Lo00/u;

    .line 17170448
    .line 17170449
    invoke-interface {p1}, La00/b;->getOpenUrl()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v2, :cond_2c

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v4

    .line 17170477
    :goto_2d
    const-string v5, ""

    .line 17170478
    .line 17170479
    if-nez v2, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_73

    .line 17170482
    :cond_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_73

    .line 17170489
    :cond_39
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    if-nez v6, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_73

    .line 17170500
    :cond_44
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_56

    .line 17170505
    .line 17170506
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170507
    .line 17170508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    if-nez v6, :cond_73

    .line 17170523
    .line 17170524
    invoke-static {v4}, Lo00/u;->c(Ljava/lang/String;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_64

    .line 17170529
    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    goto :goto_74

    .line 17170532
    :cond_64
    new-instance v4, Landroid/content/Intent;

    .line 17170533
    .line 17170534
    const-string v6, "android.intent.action.VIEW"

    .line 17170535
    .line 17170536
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    if-eqz v2, :cond_e0

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getHeader()Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    if-nez v2, :cond_8b

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    const v3, 0x7f051a21

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    :cond_8b
    const v3, 0x7f112e4c

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, La00/b;->getScheme()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_a3

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    if-nez v4, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    const/4 v4, 0x0

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 v4, 0x1

    .line 17170596
    :goto_a4
    if-eqz v4, :cond_b1

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const v4, 0x7f061e4c

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    :cond_b1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    aput-object p1, v6, v1

    .line 17170619
    .line 17170620
    const p1, 0x7f061e4d

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v4, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const p1, 0x7f112e4a

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170641
    .line 17170642
    .line 17170643
    const p1, 0x7f112e48

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170651
    .line 17170652
    .line 17170653
    iput-boolean v0, p0, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 17170654
    .line 17170655
    goto :goto_e2

    .line 17170656
    :cond_e0
    iput-boolean v1, p0, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 17170657
    .line 17170658
    :goto_e2
    return-void
.end method


