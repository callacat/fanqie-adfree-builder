## classes21/com/dragon/read/base/share2/view/m2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090002

    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090002

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17039362
    if-eqz v0, :cond_38

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 17039366
    if-eqz v0, :cond_38

    .line 17039368
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 17039374
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039377
    const-string v1, "raw_extra"

    .line 17039379
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_22

    .line 17039389
    new-instance v0, Lorg/json/JSONObject;

    .line 17039391
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    const-string v1, "params_for_special"

    .line 17039396
    const-string v2, "luckydog_sdk"

    .line 17039398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    const-string v1, "button_name"

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    const-string p1, "luckycat_activity_reflow_pop_click"

    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_33} :catch_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_38

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_38

    .line 17039367
    .line 17039368
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "raw_extra"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_22

    .line 17039388
    .line 17039389
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v1, "params_for_special"

    .line 17039395
    .line 17039396
    const-string v2, "luckydog_sdk"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "button_name"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "luckycat_activity_reflow_pop_click"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_33} :catch_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f050687

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170448
    move-result-object v0

    .line 17170449
    if-eqz v0, :cond_1d

    .line 17170451
    const/4 v1, -0x1

    .line 17170452
    const/4 v2, -0x2

    .line 17170453
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17170456
    const/16 v1, 0x11

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17170461
    :cond_1d
    const v0, 0x7f110005

    .line 17170464
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Landroid/widget/TextView;

    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->b:Landroid/widget/TextView;

    .line 17170472
    const v0, 0x7f11001e

    .line 17170475
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Landroid/widget/ImageView;

    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->c:Landroid/widget/ImageView;

    .line 17170483
    const v0, 0x7f1132d4

    .line 17170486
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Landroid/widget/Button;

    .line 17170492
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->d:Landroid/widget/Button;

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170496
    if-eqz v0, :cond_5c

    .line 17170498
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mButtonText:Ljava/lang/String;

    .line 17170500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_53

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->d:Landroid/widget/Button;

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170510
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mButtonText:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->b:Landroid/widget/TextView;

    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170519
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mTitle:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->c:Landroid/widget/ImageView;

    .line 17170526
    new-instance v1, Lcom/dragon/read/base/share2/view/m2$a;

    .line 17170528
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/m2$a;-><init>(Lcom/dragon/read/base/share2/view/m2;)V

    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->d:Landroid/widget/Button;

    .line 17170536
    new-instance v1, Lcom/dragon/read/base/share2/view/m2$b;

    .line 17170538
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/m2$b;-><init>(Lcom/dragon/read/base/share2/view/m2;)V

    .line 17170541
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170544
    const v0, 0x7f111963

    .line 17170547
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170553
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170557
    if-eqz v0, :cond_cd

    .line 17170559
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mPics:Ljava/util/List;

    .line 17170561
    if-eqz v0, :cond_cd

    .line 17170563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170566
    move-result v0

    .line 17170567
    if-lez v0, :cond_cd

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170571
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mPics:Ljava/util/List;

    .line 17170573
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;

    .line 17170579
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;->mUrl:Ljava/lang/String;

    .line 17170581
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170583
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170586
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17170588
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170590
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170593
    move-result v1

    .line 17170594
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17170596
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170599
    move-result v2

    .line 17170600
    const/4 v3, 0x0

    .line 17170601
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170604
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170606
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170609
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170611
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170613
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170620
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170629
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170634
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170637
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f050687

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    if-eqz v0, :cond_1d

    .line 17170450
    .line 17170451
    const/4 v1, -0x1

    .line 17170452
    const/4 v2, -0x2

    .line 17170453
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/16 v1, 0x11

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    const v0, 0x7f110005

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->b:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    const v0, 0x7f11001e

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Landroid/widget/ImageView;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->c:Landroid/widget/ImageView;

    .line 17170482
    .line 17170483
    const v0, 0x7f1132d4

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Landroid/widget/Button;

    .line 17170491
    .line 17170492
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->d:Landroid/widget/Button;

    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_5c

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mButtonText:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_53

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->d:Landroid/widget/Button;

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mButtonText:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->b:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170518
    .line 17170519
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mTitle:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->c:Landroid/widget/ImageView;

    .line 17170525
    .line 17170526
    new-instance v1, Lcom/dragon/read/base/share2/view/m2$a;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/m2$a;-><init>(Lcom/dragon/read/base/share2/view/m2;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->d:Landroid/widget/Button;

    .line 17170535
    .line 17170536
    new-instance v1, Lcom/dragon/read/base/share2/view/m2$b;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/m2$b;-><init>(Lcom/dragon/read/base/share2/view/m2;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const v0, 0x7f111963

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_cd

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mPics:Ljava/util/List;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_cd

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-lez v0, :cond_cd

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mPics:Ljava/util/List;

    .line 17170572
    .line 17170573
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;->mUrl:Ljava/lang/String;

    .line 17170580
    .line 17170581
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170582
    .line 17170583
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17170587
    .line 17170588
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170589
    .line 17170590
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17170595
    .line 17170596
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    const/4 v3, 0x0

    .line 17170601
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170610
    .line 17170611
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170628
    .line 17170629
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V

    .line 327689
    const-string v0, "power_redpacket_pop_show"

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 327697
    if-eqz v0, :cond_42

    .line 327699
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 327701
    if-eqz v0, :cond_42

    .line 327703
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 327707
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 327709
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327712
    const-string v1, "raw_extra"

    .line 327714
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v2

    .line 327722
    if-nez v2, :cond_31

    .line 327724
    new-instance v0, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327729
    :cond_31
    const-string v1, "params_for_special"

    .line 327731
    const-string v2, "luckydog_sdk"

    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    const-string v1, "luckycat_activity_reflow_pop_show"

    .line 327738
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_42

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "power_redpacket_pop_show"

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 327696
    .line 327697
    if-eqz v0, :cond_42

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v0, :cond_42

    .line 327702
    .line 327703
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "raw_extra"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-nez v2, :cond_31

    .line 327723
    .line 327724
    new-instance v0, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const-string v1, "params_for_special"

    .line 327730
    .line 327731
    const-string v2, "luckydog_sdk"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "luckycat_activity_reflow_pop_show"

    .line 327737
    .line 327738
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


