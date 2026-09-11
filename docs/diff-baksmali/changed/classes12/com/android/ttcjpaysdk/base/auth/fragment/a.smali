## classes12/com/android/ttcjpaysdk/base/auth/fragment/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string p1, "0"

    .line 17039367
    const-string v0, ""

    .line 17039369
    const-string v1, "Network error, please try again"

    .line 17039371
    invoke-static {p1, v0, v1}, Lx7/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039376
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039386
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039388
    const v2, 0x7f060431

    .line 17039391
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039400
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039402
    const v4, 0x7f060400

    .line 17039405
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/a$a;

    .line 17039414
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039416
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/a$a;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17039419
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "0"

    .line 17039366
    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    const-string v1, "Network error, please try again"

    .line 17039370
    .line 17039371
    invoke-static {p1, v0, v1}, Lx7/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039387
    .line 17039388
    const v2, 0x7f060431

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039399
    .line 17039400
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039401
    .line 17039402
    const v4, 0x7f060400

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/a$a;

    .line 17039413
    .line 17039414
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039415
    .line 17039416
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/a$a;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170436
    if-eqz v1, :cond_c8

    .line 17170438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    goto/16 :goto_c8

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170448
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17170456
    new-instance v0, Lu7/h;

    .line 17170458
    invoke-direct {v0}, Lu7/h;-><init>()V

    .line 17170461
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170463
    if-eqz p1, :cond_28

    .line 17170465
    const-string v3, "response"

    .line 17170467
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    const-string v3, ""

    .line 17170475
    if-eqz p1, :cond_56

    .line 17170477
    const-string v4, "code"

    .line 17170479
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    iput-object v4, v0, Lu7/f;->a:Ljava/lang/String;

    .line 17170488
    const-string v4, "msg"

    .line 17170490
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iput-object v4, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170499
    const-string v4, "base_authorization_info"

    .line 17170501
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_56

    .line 17170507
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    const-string v4, "authorize_state"

    .line 17170512
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170515
    move-result p1

    .line 17170516
    iput p1, v0, Lu7/h;->c:I

    .line 17170518
    :cond_56
    iget-object p1, v0, Lu7/f;->a:Ljava/lang/String;

    .line 17170520
    const-string v4, "UM0000"

    .line 17170522
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result p1

    .line 17170526
    const/4 v4, 0x1

    .line 17170527
    if-eqz p1, :cond_81

    .line 17170529
    iget p1, v0, Lu7/h;->c:I

    .line 17170531
    if-ne p1, v4, :cond_81

    .line 17170533
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    const-string p1, "1"

    .line 17170540
    invoke-static {p1, v3, v3}, Lx7/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170552
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_SUCCESS:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17170554
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17170557
    :cond_7d
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17170560
    goto :goto_c8

    .line 17170561
    :cond_81
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17170563
    iget-object v5, v0, Lu7/f;->a:Ljava/lang/String;

    .line 17170565
    iget-object v6, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    const-string p1, "0"

    .line 17170572
    invoke-static {p1, v5, v6}, Lx7/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    iget-object p1, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170580
    move-result p1

    .line 17170581
    if-nez p1, :cond_98

    .line 17170583
    const/4 v1, 0x1

    .line 17170584
    :cond_98
    if-eqz v1, :cond_ab

    .line 17170586
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170591
    move-result-object p1

    .line 17170592
    const v0, 0x7f060431

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-nez p1, :cond_ad

    .line 17170601
    move-object p1, v3

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    iget-object p1, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170613
    move-result-object v0

    .line 17170614
    const v1, 0x7f060400

    .line 17170617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    new-instance v1, Lcom/android/ttcjpaysdk/base/auth/fragment/a$b;

    .line 17170626
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/auth/fragment/a$b;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17170629
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_c8

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_c8

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v0, Lu7/h;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Lu7/h;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/a;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_28

    .line 17170464
    .line 17170465
    const-string v3, "response"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    const-string v3, ""

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_56

    .line 17170476
    .line 17170477
    const-string v4, "code"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v4, v0, Lu7/f;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const-string v4, "msg"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v4, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v4, "base_authorization_info"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_56

    .line 17170506
    .line 17170507
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, "authorize_state"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    iput p1, v0, Lu7/h;->c:I

    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, v0, Lu7/f;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v4, "UM0000"

    .line 17170521
    .line 17170522
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    const/4 v4, 0x1

    .line 17170527
    if-eqz p1, :cond_81

    .line 17170528
    .line 17170529
    iget p1, v0, Lu7/h;->c:I

    .line 17170530
    .line 17170531
    if-ne p1, v4, :cond_81

    .line 17170532
    .line 17170533
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p1, "1"

    .line 17170539
    .line 17170540
    invoke-static {p1, v3, v3}, Lx7/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170551
    .line 17170552
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_SUCCESS:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17170553
    .line 17170554
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_c8

    .line 17170561
    :cond_81
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17170562
    .line 17170563
    iget-object v5, v0, Lu7/f;->a:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v6, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, "0"

    .line 17170571
    .line 17170572
    invoke-static {p1, v5, v6}, Lx7/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-nez p1, :cond_98

    .line 17170582
    .line 17170583
    const/4 v1, 0x1

    .line 17170584
    :cond_98
    if-eqz v1, :cond_ab

    .line 17170585
    .line 17170586
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const v0, 0x7f060431

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-nez p1, :cond_ad

    .line 17170600
    .line 17170601
    move-object p1, v3

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    iget-object p1, v0, Lu7/f;->b:Ljava/lang/String;

    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    const v1, 0x7f060400

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v1, Lcom/android/ttcjpaysdk/base/auth/fragment/a$b;

    .line 17170625
    .line 17170626
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/auth/fragment/a$b;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method


