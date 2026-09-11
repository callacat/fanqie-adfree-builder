## classes12/com/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7f0901c4

    .line 33751043
    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33751046
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 33751048
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 33751050
    const-string p1, ""

    .line 33751052
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->d:Ljava/lang/String;

    .line 33751054
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 33751056
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 33751059
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 33751061
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7f0901c4

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 33751049
    .line 33751050
    const-string p1, ""

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->d:Ljava/lang/String;

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {v0, v1}, Lo9/a;->k(Landroid/view/Window;Z)V

    .line 17039370
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/16 v2, 0x50

    .line 17039376
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039378
    const/4 v2, -0x1

    .line 17039379
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039381
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 17039383
    int-to-float p1, p1

    .line 17039384
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039387
    move-result p1

    .line 17039388
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039390
    const p1, 0x3e99999a    # 0.3f

    .line 17039393
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17039395
    const p1, 0x7f0901c5

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {v0, v1}, Lo9/a;->k(Landroid/view/Window;Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/16 v2, 0x50

    .line 17039375
    .line 17039376
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039377
    .line 17039378
    const/4 v2, -0x1

    .line 17039379
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 17039382
    .line 17039383
    int-to-float p1, p1

    .line 17039384
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039389
    .line 17039390
    const p1, 0x3e99999a    # 0.3f

    .line 17039391
    .line 17039392
    .line 17039393
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17039394
    .line 17039395
    const p1, 0x7f0901c5

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17170438
    iget v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 17170440
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a(I)V

    .line 17170443
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->g:Lkotlin/jvm/functions/Function2;

    .line 17170445
    if-eqz v0, :cond_be

    .line 17170447
    new-instance v1, Lorg/json/JSONObject;

    .line 17170449
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    const-string v2, "cjpay_event_name"

    .line 17170454
    const-string v3, "cjpay_reload"

    .line 17170456
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170459
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17170461
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->lynxSource:Ljava/lang/String;

    .line 17170463
    const-string v3, "source_from"

    .line 17170465
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170468
    new-instance v2, Lorg/json/JSONObject;

    .line 17170470
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170473
    const-string v3, "data"

    .line 17170475
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a:Lorg/json/JSONObject;

    .line 17170477
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170480
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170482
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v3, "response_data"

    .line 17170488
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170491
    new-instance v2, Lorg/json/JSONObject;

    .line 17170493
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170501
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->c()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v4

    .line 17170507
    :goto_4b
    const-string v5, "paymethod_type"

    .line 17170509
    invoke-static {v2, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    const-string v3, "paymethod_status"

    .line 17170514
    const-string v5, "1"

    .line 17170516
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170519
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170521
    if-eqz v3, :cond_60

    .line 17170523
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->b()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v4

    .line 17170529
    :goto_61
    const-string v5, "paymethod_index"

    .line 17170531
    invoke-static {v2, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170534
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$refresh$1$2$1;

    .line 17170536
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$refresh$1$2$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V

    .line 17170539
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170542
    move-result-object v3

    .line 17170543
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170545
    if-eqz v5, :cond_86

    .line 17170547
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170549
    check-cast v5, Lorg/json/JSONObject;

    .line 17170551
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170553
    if-eqz v5, :cond_80

    .line 17170555
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17170558
    move-result-object v5

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v5, v4

    .line 17170561
    :goto_81
    const-string v6, "combine_paymethod_index"

    .line 17170563
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170566
    :cond_86
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170568
    if-nez v5, :cond_9d

    .line 17170570
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170572
    check-cast v3, Lorg/json/JSONObject;

    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170578
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object p1, v4

    .line 17170584
    :goto_98
    const-string v3, "combine_type"

    .line 17170586
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170589
    :cond_9d
    const-string p1, "paymethod_info"

    .line 17170591
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170594
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170597
    move-result-object p1

    .line 17170598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17170600
    if-eqz p1, :cond_ae

    .line 17170602
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v4

    .line 17170606
    :cond_ae
    if-nez v4, :cond_b2

    .line 17170608
    const-string v4, ""

    .line 17170610
    :cond_b2
    const-string p1, "track_info"

    .line 17170612
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170615
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;

    .line 17170617
    const-string p1, "cjpay_lynxcard_common_event_from_native"

    .line 17170619
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17170437
    .line 17170438
    iget v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->g:Lkotlin/jvm/functions/Function2;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_be

    .line 17170446
    .line 17170447
    new-instance v1, Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v2, "cjpay_event_name"

    .line 17170453
    .line 17170454
    const-string v3, "cjpay_reload"

    .line 17170455
    .line 17170456
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->lynxSource:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v3, "source_from"

    .line 17170464
    .line 17170465
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v2, Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, "data"

    .line 17170474
    .line 17170475
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a:Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v3, "response_data"

    .line 17170487
    .line 17170488
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v2, Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170497
    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170500
    .line 17170501
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->c()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v4

    .line 17170507
    :goto_4b
    const-string v5, "paymethod_type"

    .line 17170508
    .line 17170509
    invoke-static {v2, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, "paymethod_status"

    .line 17170513
    .line 17170514
    const-string v5, "1"

    .line 17170515
    .line 17170516
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_60

    .line 17170522
    .line 17170523
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->b()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v4

    .line 17170529
    :goto_61
    const-string v5, "paymethod_index"

    .line 17170530
    .line 17170531
    invoke-static {v2, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$refresh$1$2$1;

    .line 17170535
    .line 17170536
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$refresh$1$2$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170544
    .line 17170545
    if-eqz v5, :cond_86

    .line 17170546
    .line 17170547
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    check-cast v5, Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170552
    .line 17170553
    if-eqz v5, :cond_80

    .line 17170554
    .line 17170555
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v5, v4

    .line 17170561
    :goto_81
    const-string v6, "combine_paymethod_index"

    .line 17170562
    .line 17170563
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170567
    .line 17170568
    if-nez v5, :cond_9d

    .line 17170569
    .line 17170570
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170571
    .line 17170572
    check-cast v3, Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_97

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object p1, v4

    .line 17170584
    :goto_98
    const-string v3, "combine_type"

    .line 17170585
    .line 17170586
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    const-string p1, "paymethod_info"

    .line 17170590
    .line 17170591
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_ae

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    :cond_ae
    if-nez v4, :cond_b2

    .line 17170607
    .line 17170608
    const-string v4, ""

    .line 17170609
    .line 17170610
    :cond_b2
    const-string p1, "track_info"

    .line 17170611
    .line 17170612
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;

    .line 17170616
    .line 17170617
    const-string p1, "cjpay_lynxcard_common_event_from_native"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    const/4 v2, 0x1

    .line 17301510
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17301513
    const v3, 0x7f0502ef

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    :try_start_d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 17301519
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301522
    move-result-object v0

    .line 17301523
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301526
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 17301527
    goto :goto_2c

    .line 17301528
    :catch_18
    move-exception v0

    .line 17301529
    const-string v5, "LiveChangePayTypeDialog"

    .line 17301531
    const-string v6, "backup"

    .line 17301533
    invoke-static {v5, v6, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301536
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17301539
    move-result-object v0

    .line 17301540
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301547
    move-result-object v0

    .line 17301548
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17301551
    const-string v3, ""

    .line 17301553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301556
    const v5, 0x7f110cee

    .line 17301559
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301562
    move-result-object v5

    .line 17301563
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;

    .line 17301565
    iput-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;

    .line 17301567
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 17301569
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 17301571
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301574
    move-result v6

    .line 17301575
    const/4 v7, 0x0

    .line 17301576
    const/4 v8, 0x2

    .line 17301577
    if-eqz v6, :cond_61

    .line 17301579
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    sget v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 17301586
    if-ne v5, v8, :cond_56

    .line 17301588
    const/4 v5, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v5, 0x0

    .line 17301591
    :goto_57
    const-string v6, "sslocal://webcast_lynxview?type=fullscreen&hide_nav_bar=1&web_bg_color=EFF3F5&url=https%3A%2F%2Ftosv-boe.byted.org%2Fobj%2Fgecko-internal%2F10893%2Fgecko%2Fresource%2Ffe_lynx_cashdesk_dynamic%2Fcard.js"

    .line 17301593
    const-string v9, "sslocal://webcast_lynxview?type=fullscreen&hide_nav_bar=1&web_bg_color=EFF3F5&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Ffe_lynx_cashdesk_dynamic%2Fcard.js"

    .line 17301595
    invoke-static {v5, v6, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    move-result-object v5

    .line 17301599
    check-cast v5, Ljava/lang/String;

    .line 17301601
    :cond_61
    iput-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->d:Ljava/lang/String;

    .line 17301603
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 17301605
    iget-object v6, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17301607
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17301609
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 17301611
    iput-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 17301613
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;

    .line 17301615
    if-eqz v5, :cond_265

    .line 17301617
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301620
    move-result-object v6

    .line 17301621
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17301623
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301626
    move-result-object v6

    .line 17301627
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17301629
    if-eqz v6, :cond_192

    .line 17301631
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 17301633
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->d:Ljava/lang/String;

    .line 17301635
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17301637
    new-instance v12, Lorg/json/JSONObject;

    .line 17301639
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17301642
    new-instance v13, Lorg/json/JSONObject;

    .line 17301644
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17301647
    if-eqz v11, :cond_94

    .line 17301649
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a:Lorg/json/JSONObject;

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v14, v4

    .line 17301653
    :goto_95
    const-string v15, "data"

    .line 17301655
    invoke-static {v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301658
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301660
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v13

    .line 17301664
    const-string v14, "cj_data"

    .line 17301666
    invoke-static {v12, v14, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301669
    new-instance v13, Lorg/json/JSONObject;

    .line 17301671
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17301674
    if-eqz v11, :cond_b5

    .line 17301676
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301678
    if-eqz v14, :cond_b5

    .line 17301680
    invoke-interface {v14}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->c()Ljava/lang/String;

    .line 17301683
    move-result-object v14

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v14, v4

    .line 17301686
    :goto_b6
    const-string v15, "paymethod_type"

    .line 17301688
    invoke-static {v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301691
    const-string v14, "paymethod_status"

    .line 17301693
    const-string v15, "1"

    .line 17301695
    invoke-static {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301698
    if-eqz v11, :cond_cd

    .line 17301700
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301702
    if-eqz v14, :cond_cd

    .line 17301704
    invoke-interface {v14}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->b()Ljava/lang/String;

    .line 17301707
    move-result-object v14

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    move-object v14, v4

    .line 17301710
    :goto_ce
    const-string v15, "paymethod_index"

    .line 17301712
    invoke-static {v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301715
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$lynxCardInitDataWrapUp$cjInitialProps$1$2$1;

    .line 17301717
    invoke-direct {v14, v11}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$lynxCardInitDataWrapUp$cjInitialProps$1$2$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V

    .line 17301720
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17301723
    move-result-object v14

    .line 17301724
    iget-boolean v15, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17301726
    if-eqz v15, :cond_f5

    .line 17301728
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17301730
    check-cast v15, Lorg/json/JSONObject;

    .line 17301732
    if-eqz v11, :cond_ef

    .line 17301734
    iget-object v15, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301736
    if-eqz v15, :cond_ef

    .line 17301738
    invoke-interface {v15}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17301741
    move-result-object v15

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v15, v4

    .line 17301744
    :goto_f0
    const-string v4, "combine_paymethod_index"

    .line 17301746
    invoke-static {v13, v4, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301749
    :cond_f5
    iget-boolean v4, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17301751
    if-nez v4, :cond_10e

    .line 17301753
    iget-object v4, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17301755
    check-cast v4, Lorg/json/JSONObject;

    .line 17301757
    if-eqz v11, :cond_108

    .line 17301759
    iget-object v4, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301761
    if-eqz v4, :cond_108

    .line 17301763
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17301766
    move-result-object v4

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v4, 0x0

    .line 17301769
    :goto_109
    const-string v14, "combine_type"

    .line 17301771
    invoke-static {v13, v14, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301774
    :cond_10e
    const-string v4, "cj_paymethod_info"

    .line 17301776
    invoke-static {v12, v4, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301779
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17301781
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17301784
    move-result-object v4

    .line 17301785
    const-string v13, "cj_sdk_version"

    .line 17301787
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301790
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17301793
    move-result-object v4

    .line 17301794
    const-string v13, "cj_sdk_plugin_version"

    .line 17301796
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301799
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17301802
    move-result-wide v13

    .line 17301803
    long-to-int v4, v13

    .line 17301804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301807
    move-result-object v4

    .line 17301808
    const-string v13, "cj_sdk_plugin_version_code"

    .line 17301810
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301813
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 17301816
    const-wide/16 v13, -0x1

    .line 17301818
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301821
    move-result-object v4

    .line 17301822
    const-string v13, "cj_host_plugin_version_code"

    .line 17301824
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301830
    move-result-object v4

    .line 17301831
    const-string v13, "cj_version"

    .line 17301833
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301839
    move-result-wide v13

    .line 17301840
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301843
    move-result-object v4

    .line 17301844
    const-string v13, "cj_timestamp"

    .line 17301846
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301849
    if-eqz v11, :cond_162

    .line 17301851
    iget-object v4, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17301853
    if-eqz v4, :cond_162

    .line 17301855
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->lynxSource:Ljava/lang/String;

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v4, 0x0

    .line 17301859
    :goto_163
    const-string v11, "cj_source_from"

    .line 17301861
    invoke-static {v12, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301864
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301867
    move-result-object v4

    .line 17301868
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17301870
    if-eqz v4, :cond_175

    .line 17301872
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301875
    move-result-object v4

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v4, 0x0

    .line 17301878
    :goto_176
    if-nez v4, :cond_179

    .line 17301880
    move-object v4, v3

    .line 17301881
    :cond_179
    const-string v11, "cj_track_info"

    .line 17301883
    invoke-static {v12, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301886
    const-string v4, "cj_initial_props"

    .line 17301888
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301891
    move-result-object v4

    .line 17301892
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301895
    move-result-object v4

    .line 17301896
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/c;

    .line 17301898
    invoke-direct {v11, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 17301901
    invoke-interface {v6, v9, v10, v4, v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17301904
    move-result-object v4

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    const/4 v4, 0x0

    .line 17301907
    :goto_193
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->f:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17301909
    if-eqz v4, :cond_265

    .line 17301911
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17301914
    move-result-object v6

    .line 17301915
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301917
    const/4 v10, -0x1

    .line 17301918
    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301921
    invoke-virtual {v5, v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301924
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17301927
    move-result-object v10

    .line 17301928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301931
    move-result-wide v11

    .line 17301932
    const-string v13, "cjpay_lynxcard_common_event"

    .line 17301934
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;

    .line 17301936
    invoke-direct {v14, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 17301939
    move-object v9, v4

    .line 17301940
    invoke-interface/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17301943
    sget-object v6, Lbc/a;->a:Lbc/a;

    .line 17301945
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    const/high16 v3, 0x41000000    # 8.0f

    .line 17301954
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301957
    move-result-object v9

    .line 17301958
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301961
    move-result-object v3

    .line 17301962
    const/4 v10, 0x0

    .line 17301963
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301966
    move-result-object v11

    .line 17301967
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301970
    move-result-object v10

    .line 17301971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301977
    const/16 v6, 0x8

    .line 17301979
    new-array v6, v6, [F

    .line 17301981
    if-eqz v9, :cond_1ec

    .line 17301983
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17301986
    move-result v9

    .line 17301987
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301990
    move-result v9

    .line 17301991
    int-to-float v9, v9

    .line 17301992
    aput v9, v6, v7

    .line 17301994
    aput v9, v6, v2

    .line 17301996
    :cond_1ec
    if-eqz v3, :cond_1fc

    .line 17301998
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17302001
    move-result v2

    .line 17302002
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302005
    move-result v2

    .line 17302006
    int-to-float v2, v2

    .line 17302007
    aput v2, v6, v8

    .line 17302009
    const/4 v3, 0x3

    .line 17302010
    aput v2, v6, v3

    .line 17302012
    :cond_1fc
    if-eqz v11, :cond_20d

    .line 17302014
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17302017
    move-result v2

    .line 17302018
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302021
    move-result v2

    .line 17302022
    int-to-float v2, v2

    .line 17302023
    const/4 v3, 0x4

    .line 17302024
    aput v2, v6, v3

    .line 17302026
    const/4 v3, 0x5

    .line 17302027
    aput v2, v6, v3

    .line 17302029
    :cond_20d
    if-eqz v10, :cond_21e

    .line 17302031
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17302034
    move-result v2

    .line 17302035
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302038
    move-result v0

    .line 17302039
    int-to-float v0, v0

    .line 17302040
    const/4 v2, 0x6

    .line 17302041
    aput v0, v6, v2

    .line 17302043
    const/4 v2, 0x7

    .line 17302044
    aput v0, v6, v2

    .line 17302046
    :cond_21e
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302049
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17302051
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17302054
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17302057
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17302060
    const-string v2, "transparent"

    .line 17302062
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    move-result v3

    .line 17302066
    const-string v8, "#00ffffff"

    .line 17302068
    if-eqz v3, :cond_23e

    .line 17302070
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302073
    move-result v2

    .line 17302074
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302077
    goto :goto_245

    .line 17302078
    :cond_23e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302081
    move-result v2

    .line 17302082
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302085
    :goto_245
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302087
    if-nez v2, :cond_250

    .line 17302089
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302092
    move-result v2

    .line 17302093
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302096
    :cond_250
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17302099
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302102
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302105
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->g:[F

    .line 17302107
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 17302110
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;

    .line 17302112
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 17302115
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->g:Lkotlin/jvm/functions/Function2;

    .line 17302117
    :cond_265
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17302119
    if-eqz v0, :cond_26c

    .line 17302121
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 17302123
    goto :goto_26e

    .line 17302124
    :cond_26c
    const/16 v0, 0x1d6

    .line 17302126
    :goto_26e
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a(I)V

    .line 17302129
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302132
    move-result-object v0

    .line 17302133
    if-eqz v0, :cond_282

    .line 17302135
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17302138
    move-result-object v0

    .line 17302139
    if-eqz v0, :cond_282

    .line 17302141
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 17302143
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17302146
    :cond_282
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const/4 v2, 0x1

    .line 17301510
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17301511
    .line 17301512
    .line 17301513
    const v3, 0x7f0502ef

    .line 17301514
    .line 17301515
    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    :try_start_d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 17301518
    .line 17301519
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 17301527
    goto :goto_2c

    .line 17301528
    :catch_18
    move-exception v0

    .line 17301529
    const-string v5, "LiveChangePayTypeDialog"

    .line 17301530
    .line 17301531
    const-string v6, "backup"

    .line 17301532
    .line 17301533
    invoke-static {v5, v6, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v0

    .line 17301540
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17301549
    .line 17301550
    .line 17301551
    const-string v3, ""

    .line 17301552
    .line 17301553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    const v5, 0x7f110cee

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v5

    .line 17301563
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;

    .line 17301564
    .line 17301565
    iput-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;

    .line 17301566
    .line 17301567
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 17301568
    .line 17301569
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v6

    .line 17301575
    const/4 v7, 0x0

    .line 17301576
    const/4 v8, 0x2

    .line 17301577
    if-eqz v6, :cond_61

    .line 17301578
    .line 17301579
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301580
    .line 17301581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    .line 17301583
    .line 17301584
    sget v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 17301585
    .line 17301586
    if-ne v5, v8, :cond_56

    .line 17301587
    .line 17301588
    const/4 v5, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v5, 0x0

    .line 17301591
    :goto_57
    const-string v6, "sslocal://webcast_lynxview?type=fullscreen&hide_nav_bar=1&web_bg_color=EFF3F5&url=https%3A%2F%2Ftosv-boe.byted.org%2Fobj%2Fgecko-internal%2F10893%2Fgecko%2Fresource%2Ffe_lynx_cashdesk_dynamic%2Fcard.js"

    .line 17301592
    .line 17301593
    const-string v9, "sslocal://webcast_lynxview?type=fullscreen&hide_nav_bar=1&web_bg_color=EFF3F5&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Ffe_lynx_cashdesk_dynamic%2Fcard.js"

    .line 17301594
    .line 17301595
    invoke-static {v5, v6, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v5

    .line 17301599
    check-cast v5, Ljava/lang/String;

    .line 17301600
    .line 17301601
    :cond_61
    iput-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->d:Ljava/lang/String;

    .line 17301602
    .line 17301603
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 17301604
    .line 17301605
    iget-object v6, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17301606
    .line 17301607
    iput-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17301608
    .line 17301609
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 17301610
    .line 17301611
    iput-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 17301612
    .line 17301613
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;

    .line 17301614
    .line 17301615
    if-eqz v5, :cond_265

    .line 17301616
    .line 17301617
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v6

    .line 17301621
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17301622
    .line 17301623
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v6

    .line 17301627
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17301628
    .line 17301629
    if-eqz v6, :cond_192

    .line 17301630
    .line 17301631
    iget-object v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b:Landroid/app/Activity;

    .line 17301632
    .line 17301633
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->d:Ljava/lang/String;

    .line 17301634
    .line 17301635
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17301636
    .line 17301637
    new-instance v12, Lorg/json/JSONObject;

    .line 17301638
    .line 17301639
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    new-instance v13, Lorg/json/JSONObject;

    .line 17301643
    .line 17301644
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    if-eqz v11, :cond_94

    .line 17301648
    .line 17301649
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a:Lorg/json/JSONObject;

    .line 17301650
    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v14, v4

    .line 17301653
    :goto_95
    const-string v15, "data"

    .line 17301654
    .line 17301655
    invoke-static {v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301656
    .line 17301657
    .line 17301658
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301659
    .line 17301660
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v13

    .line 17301664
    const-string v14, "cj_data"

    .line 17301665
    .line 17301666
    invoke-static {v12, v14, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    new-instance v13, Lorg/json/JSONObject;

    .line 17301670
    .line 17301671
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17301672
    .line 17301673
    .line 17301674
    if-eqz v11, :cond_b5

    .line 17301675
    .line 17301676
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301677
    .line 17301678
    if-eqz v14, :cond_b5

    .line 17301679
    .line 17301680
    invoke-interface {v14}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->c()Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v14

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v14, v4

    .line 17301686
    :goto_b6
    const-string v15, "paymethod_type"

    .line 17301687
    .line 17301688
    invoke-static {v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301689
    .line 17301690
    .line 17301691
    const-string v14, "paymethod_status"

    .line 17301692
    .line 17301693
    const-string v15, "1"

    .line 17301694
    .line 17301695
    invoke-static {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301696
    .line 17301697
    .line 17301698
    if-eqz v11, :cond_cd

    .line 17301699
    .line 17301700
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301701
    .line 17301702
    if-eqz v14, :cond_cd

    .line 17301703
    .line 17301704
    invoke-interface {v14}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->b()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v14

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    move-object v14, v4

    .line 17301710
    :goto_ce
    const-string v15, "paymethod_index"

    .line 17301711
    .line 17301712
    invoke-static {v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301713
    .line 17301714
    .line 17301715
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$lynxCardInitDataWrapUp$cjInitialProps$1$2$1;

    .line 17301716
    .line 17301717
    invoke-direct {v14, v11}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$lynxCardInitDataWrapUp$cjInitialProps$1$2$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v14

    .line 17301724
    iget-boolean v15, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17301725
    .line 17301726
    if-eqz v15, :cond_f5

    .line 17301727
    .line 17301728
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17301729
    .line 17301730
    check-cast v15, Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    if-eqz v11, :cond_ef

    .line 17301733
    .line 17301734
    iget-object v15, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301735
    .line 17301736
    if-eqz v15, :cond_ef

    .line 17301737
    .line 17301738
    invoke-interface {v15}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v15

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v15, v4

    .line 17301744
    :goto_f0
    const-string v4, "combine_paymethod_index"

    .line 17301745
    .line 17301746
    invoke-static {v13, v4, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    iget-boolean v4, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17301750
    .line 17301751
    if-nez v4, :cond_10e

    .line 17301752
    .line 17301753
    iget-object v4, v14, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17301754
    .line 17301755
    check-cast v4, Lorg/json/JSONObject;

    .line 17301756
    .line 17301757
    if-eqz v11, :cond_108

    .line 17301758
    .line 17301759
    iget-object v4, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 17301760
    .line 17301761
    if-eqz v4, :cond_108

    .line 17301762
    .line 17301763
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->a()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v4

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v4, 0x0

    .line 17301769
    :goto_109
    const-string v14, "combine_type"

    .line 17301770
    .line 17301771
    invoke-static {v13, v14, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301772
    .line 17301773
    .line 17301774
    :cond_10e
    const-string v4, "cj_paymethod_info"

    .line 17301775
    .line 17301776
    invoke-static {v12, v4, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301777
    .line 17301778
    .line 17301779
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v4

    .line 17301785
    const-string v13, "cj_sdk_version"

    .line 17301786
    .line 17301787
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v4

    .line 17301794
    const-string v13, "cj_sdk_plugin_version"

    .line 17301795
    .line 17301796
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-wide v13

    .line 17301803
    long-to-int v4, v13

    .line 17301804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v4

    .line 17301808
    const-string v13, "cj_sdk_plugin_version_code"

    .line 17301809
    .line 17301810
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 17301814
    .line 17301815
    .line 17301816
    const-wide/16 v13, -0x1

    .line 17301817
    .line 17301818
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    const-string v13, "cj_host_plugin_version_code"

    .line 17301823
    .line 17301824
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v4

    .line 17301831
    const-string v13, "cj_version"

    .line 17301832
    .line 17301833
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-wide v13

    .line 17301840
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v4

    .line 17301844
    const-string v13, "cj_timestamp"

    .line 17301845
    .line 17301846
    invoke-static {v12, v13, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301847
    .line 17301848
    .line 17301849
    if-eqz v11, :cond_162

    .line 17301850
    .line 17301851
    iget-object v4, v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17301852
    .line 17301853
    if-eqz v4, :cond_162

    .line 17301854
    .line 17301855
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->lynxSource:Ljava/lang/String;

    .line 17301856
    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v4, 0x0

    .line 17301859
    :goto_163
    const-string v11, "cj_source_from"

    .line 17301860
    .line 17301861
    invoke-static {v12, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v4

    .line 17301868
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17301869
    .line 17301870
    if-eqz v4, :cond_175

    .line 17301871
    .line 17301872
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v4

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v4, 0x0

    .line 17301878
    :goto_176
    if-nez v4, :cond_179

    .line 17301879
    .line 17301880
    move-object v4, v3

    .line 17301881
    :cond_179
    const-string v11, "cj_track_info"

    .line 17301882
    .line 17301883
    invoke-static {v12, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301884
    .line 17301885
    .line 17301886
    const-string v4, "cj_initial_props"

    .line 17301887
    .line 17301888
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v4

    .line 17301892
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v4

    .line 17301896
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/c;

    .line 17301897
    .line 17301898
    invoke-direct {v11, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-interface {v6, v9, v10, v4, v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v4

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    const/4 v4, 0x0

    .line 17301907
    :goto_193
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->f:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17301908
    .line 17301909
    if-eqz v4, :cond_265

    .line 17301910
    .line 17301911
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v6

    .line 17301915
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301916
    .line 17301917
    const/4 v10, -0x1

    .line 17301918
    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v5, v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v10

    .line 17301928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-wide v11

    .line 17301932
    const-string v13, "cjpay_lynxcard_common_event"

    .line 17301933
    .line 17301934
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;

    .line 17301935
    .line 17301936
    invoke-direct {v14, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 17301937
    .line 17301938
    .line 17301939
    move-object v9, v4

    .line 17301940
    invoke-interface/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17301941
    .line 17301942
    .line 17301943
    sget-object v6, Lbc/a;->a:Lbc/a;

    .line 17301944
    .line 17301945
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    const/high16 v3, 0x41000000    # 8.0f

    .line 17301953
    .line 17301954
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v9

    .line 17301958
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    const/4 v10, 0x0

    .line 17301963
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v11

    .line 17301967
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v10

    .line 17301971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301975
    .line 17301976
    .line 17301977
    const/16 v6, 0x8

    .line 17301978
    .line 17301979
    new-array v6, v6, [F

    .line 17301980
    .line 17301981
    if-eqz v9, :cond_1ec

    .line 17301982
    .line 17301983
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v9

    .line 17301987
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v9

    .line 17301991
    int-to-float v9, v9

    .line 17301992
    aput v9, v6, v7

    .line 17301993
    .line 17301994
    aput v9, v6, v2

    .line 17301995
    .line 17301996
    :cond_1ec
    if-eqz v3, :cond_1fc

    .line 17301997
    .line 17301998
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v2

    .line 17302002
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v2

    .line 17302006
    int-to-float v2, v2

    .line 17302007
    aput v2, v6, v8

    .line 17302008
    .line 17302009
    const/4 v3, 0x3

    .line 17302010
    aput v2, v6, v3

    .line 17302011
    .line 17302012
    :cond_1fc
    if-eqz v11, :cond_20d

    .line 17302013
    .line 17302014
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v2

    .line 17302018
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v2

    .line 17302022
    int-to-float v2, v2

    .line 17302023
    const/4 v3, 0x4

    .line 17302024
    aput v2, v6, v3

    .line 17302025
    .line 17302026
    const/4 v3, 0x5

    .line 17302027
    aput v2, v6, v3

    .line 17302028
    .line 17302029
    :cond_20d
    if-eqz v10, :cond_21e

    .line 17302030
    .line 17302031
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v2

    .line 17302035
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v0

    .line 17302039
    int-to-float v0, v0

    .line 17302040
    const/4 v2, 0x6

    .line 17302041
    aput v0, v6, v2

    .line 17302042
    .line 17302043
    const/4 v2, 0x7

    .line 17302044
    aput v0, v6, v2

    .line 17302045
    .line 17302046
    :cond_21e
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302047
    .line 17302048
    .line 17302049
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17302050
    .line 17302051
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17302058
    .line 17302059
    .line 17302060
    const-string v2, "transparent"

    .line 17302061
    .line 17302062
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v3

    .line 17302066
    const-string v8, "#00ffffff"

    .line 17302067
    .line 17302068
    if-eqz v3, :cond_23e

    .line 17302069
    .line 17302070
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v2

    .line 17302074
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_245

    .line 17302078
    :cond_23e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v2

    .line 17302082
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302083
    .line 17302084
    .line 17302085
    :goto_245
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302086
    .line 17302087
    if-nez v2, :cond_250

    .line 17302088
    .line 17302089
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v2

    .line 17302093
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302094
    .line 17302095
    .line 17302096
    :cond_250
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302103
    .line 17302104
    .line 17302105
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->g:[F

    .line 17302106
    .line 17302107
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 17302108
    .line 17302109
    .line 17302110
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;

    .line 17302111
    .line 17302112
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 17302113
    .line 17302114
    .line 17302115
    iput-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->g:Lkotlin/jvm/functions/Function2;

    .line 17302116
    .line 17302117
    :cond_265
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 17302118
    .line 17302119
    if-eqz v0, :cond_26c

    .line 17302120
    .line 17302121
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 17302122
    .line 17302123
    goto :goto_26e

    .line 17302124
    :cond_26c
    const/16 v0, 0x1d6

    .line 17302125
    .line 17302126
    :goto_26e
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->a(I)V

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v0

    .line 17302133
    if-eqz v0, :cond_282

    .line 17302134
    .line 17302135
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    if-eqz v0, :cond_282

    .line 17302140
    .line 17302141
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 17302142
    .line 17302143
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17302144
    .line 17302145
    .line 17302146
    :cond_282
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$d;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


