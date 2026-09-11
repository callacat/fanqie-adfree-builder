## classes16/com/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685510
    const p1, 0x7f112aaa

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setHeaderId(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const p1, 0x7f112aaa

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setHeaderId(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public getCanScroll()Z
[MOD-CHANGED]
.method public getCanScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCanScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOpenUrlHintConfig()Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;
[MOD-CHANGED]
.method public final getOpenUrlHintConfig()Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrlHintConfig()Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 1
    .line 2
    return-object v0
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
    const v0, 0x7f112aa9

    .line 17039374
    if-ne p1, v0, :cond_1f

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17039378
    if-eqz p1, :cond_3f

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getOpenUrl()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->openWithOpenUrl(Ljava/lang/String;)V

    .line 17039387
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->onJumpEvent()V

    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    const v0, 0x7f112aa7

    .line 17039394
    if-ne p1, v0, :cond_3f

    .line 17039396
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getHeader()Landroid/view/View;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_34

    .line 17039402
    new-instance v0, Lmp0/c;

    .line 17039404
    invoke-direct {v0, p0, p1, p0}, Lmp0/c;-><init>(Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;Landroid/view/View;Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;)V

    .line 17039407
    const-wide/16 v1, 0x0

    .line 17039409
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->onCloseEvent()V

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->setOpenUrlHintConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;)V

    .line 17039423
    :cond_3f
    :goto_3f
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
    const v0, 0x7f112aa9

    .line 17039372
    .line 17039373
    .line 17039374
    if-ne p1, v0, :cond_1f

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_3f

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getOpenUrl()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->openWithOpenUrl(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->onJumpEvent()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    const v0, 0x7f112aa7

    .line 17039392
    .line 17039393
    .line 17039394
    if-ne p1, v0, :cond_3f

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getHeader()Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_34

    .line 17039401
    .line 17039402
    new-instance v0, Lmp0/c;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0, p1, p0}, Lmp0/c;-><init>(Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;Landroid/view/View;Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-wide/16 v1, 0x0

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->onCloseEvent()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->setOpenUrlHintConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final setOpenUrlHintConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;)V
[MOD-CHANGED]
.method public final setOpenUrlHintConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_e4

    .line 17170435
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getTipsType()I

    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-ne v1, v2, :cond_e4

    .line 17170442
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getOpenUrl()Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170453
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170456
    move-result-object v1

    .line 17170457
    const-string v4, ""

    .line 17170459
    if-eqz v1, :cond_71

    .line 17170461
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_71

    .line 17170467
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_71

    .line 17170473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_30

    .line 17170479
    goto :goto_71

    .line 17170480
    :cond_30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    if-nez v5, :cond_3e

    .line 17170493
    goto :goto_71

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    if-eqz v5, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v4

    .line 17170502
    :goto_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v6

    .line 17170520
    if-nez v6, :cond_71

    .line 17170522
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/w;->a(Ljava/lang/String;)Z

    .line 17170525
    move-result v5

    .line 17170526
    if-eqz v5, :cond_62

    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_72

    .line 17170530
    :cond_62
    new-instance v5, Landroid/content/Intent;

    .line 17170532
    const-string v6, "android.intent.action.VIEW"

    .line 17170534
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170540
    invoke-static {v1, v5}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170543
    move-result v1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v1, 0x0

    .line 17170546
    :goto_72
    if-eqz v1, :cond_e4

    .line 17170548
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getHeader()Landroid/view/View;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7b

    .line 17170554
    goto :goto_8a

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170562
    move-result-object v1

    .line 17170563
    const v3, 0x7f0517d6

    .line 17170566
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170569
    move-result-object v1

    .line 17170570
    :goto_8a
    const v3, 0x7f112aab

    .line 17170573
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast v3, Landroid/widget/TextView;

    .line 17170582
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getScheme()Ljava/lang/String;

    .line 17170585
    move-result-object v5

    .line 17170586
    if-eqz v5, :cond_a5

    .line 17170588
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170591
    move-result v6

    .line 17170592
    if-nez v6, :cond_a3

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const/4 v6, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v6, 0x1

    .line 17170598
    :goto_a6
    if-eqz v6, :cond_b3

    .line 17170600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170603
    move-result-object v5

    .line 17170604
    const v6, 0x7f061b72

    .line 17170607
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170610
    move-result-object v5

    .line 17170611
    :cond_b3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170617
    move-result-object v6

    .line 17170618
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170620
    aput-object v5, v7, v0

    .line 17170622
    const v0, 0x7f061b73

    .line 17170625
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170635
    const v0, 0x7f112aa9

    .line 17170638
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170645
    const v0, 0x7f112aa7

    .line 17170648
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170655
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 17170657
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17170659
    goto :goto_e9

    .line 17170660
    :cond_e4
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 17170662
    const/4 p1, 0x0

    .line 17170663
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17170665
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenUrlHintConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_e4

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getTipsType()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-ne v1, v2, :cond_e4

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getOpenUrl()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const-string v4, ""

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_71

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_71

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_71

    .line 17170472
    .line 17170473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_71

    .line 17170480
    :cond_30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    if-nez v5, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_71

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    if-eqz v5, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v4

    .line 17170502
    :goto_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-nez v6, :cond_71

    .line 17170521
    .line 17170522
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/w;->a(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    if-eqz v5, :cond_62

    .line 17170527
    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_72

    .line 17170530
    :cond_62
    new-instance v5, Landroid/content/Intent;

    .line 17170531
    .line 17170532
    const-string v6, "android.intent.action.VIEW"

    .line 17170533
    .line 17170534
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v1, v5}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v1, 0x0

    .line 17170546
    :goto_72
    if-eqz v1, :cond_e4

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getHeader()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_8a

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const v3, 0x7f0517d6

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    :goto_8a
    const v3, 0x7f112aab

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    check-cast v3, Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;->getScheme()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    if-eqz v5, :cond_a5

    .line 17170587
    .line 17170588
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v6

    .line 17170592
    if-nez v6, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const/4 v6, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v6, 0x1

    .line 17170598
    :goto_a6
    if-eqz v6, :cond_b3

    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v5

    .line 17170604
    const v6, 0x7f061b72

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v5

    .line 17170611
    :cond_b3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v6

    .line 17170618
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    aput-object v5, v7, v0

    .line 17170621
    .line 17170622
    const v0, 0x7f061b73

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170633
    .line 17170634
    .line 17170635
    const v0, 0x7f112aa9

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170643
    .line 17170644
    .line 17170645
    const v0, 0x7f112aa7

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170653
    .line 17170654
    .line 17170655
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 17170656
    .line 17170657
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17170658
    .line 17170659
    goto :goto_e9

    .line 17170660
    :cond_e4
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 17170661
    .line 17170662
    const/4 p1, 0x0

    .line 17170663
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->l:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;

    .line 17170664
    .line 17170665
    :goto_e9
    return-void
.end method


