## classes12/com/android/ttcjpaysdk/facelive/view/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Lx8/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Lx8/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->b:Lx8/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Lx8/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->b:Lx8/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->b:Lx8/m;

    .line 17039366
    invoke-interface {v1, p1}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V

    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17039371
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "retMsg"

    .line 17039377
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    const-string v4, ""

    .line 17039383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_2d

    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17039397
    const v0, 0x7f0603f3

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->b:Lx8/m;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "retMsg"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const-string v4, ""

    .line 17039382
    .line 17039383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_2d

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17039396
    .line 17039397
    const v0, 0x7f0603f3

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "retMsg"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    const-string v2, "MP000000"

    .line 17170440
    const-string v3, "response"

    .line 17170442
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_18

    .line 17170449
    const-string v5, "code"

    .line 17170451
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v3

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v3, v4

    .line 17170457
    :goto_19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_56

    .line 17170463
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 17170476
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170478
    if-eqz p1, :cond_4c

    .line 17170480
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 17170482
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 17170490
    move-result-object v0

    .line 17170491
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/app/Activity;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v4

    .line 17170503
    :goto_47
    sget v2, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 17170505
    invoke-interface {v0, v1, p1, v4}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17170510
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->rootView:Landroid/widget/FrameLayout;

    .line 17170512
    const-wide/16 v1, 0x1f4

    .line 17170514
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSelfDelay(Landroid/app/Activity;Landroid/view/View;J)V

    .line 17170517
    goto :goto_84

    .line 17170518
    :cond_56
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->b:Lx8/m;

    .line 17170520
    invoke-interface {v2, p1}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V

    .line 17170523
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17170525
    invoke-virtual {v2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v4, ""

    .line 17170535
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170541
    move-result v3

    .line 17170542
    if-nez v3, :cond_71

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    :cond_71
    if-eqz v1, :cond_7d

    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17170549
    const v0, 0x7f0603f3

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6 .. :try_end_84} :catchall_84

    .line 17170564
    :catchall_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "retMsg"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    const-string v2, "MP000000"

    .line 17170439
    .line 17170440
    const-string v3, "response"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_18

    .line 17170448
    .line 17170449
    const-string v5, "code"

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v3, v4

    .line 17170457
    :goto_19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_56

    .line 17170462
    .line 17170463
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_4c

    .line 17170479
    .line 17170480
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 17170481
    .line 17170482
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_46

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/app/Activity;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v4

    .line 17170503
    :goto_47
    sget v2, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 17170504
    .line 17170505
    invoke-interface {v0, v1, p1, v4}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17170509
    .line 17170510
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->rootView:Landroid/widget/FrameLayout;

    .line 17170511
    .line 17170512
    const-wide/16 v1, 0x1f4

    .line 17170513
    .line 17170514
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSelfDelay(Landroid/app/Activity;Landroid/view/View;J)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_84

    .line 17170518
    :cond_56
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->b:Lx8/m;

    .line 17170519
    .line 17170520
    invoke-interface {v2, p1}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v4, ""

    .line 17170534
    .line 17170535
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    if-nez v3, :cond_71

    .line 17170543
    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    :cond_71
    if-eqz v1, :cond_7d

    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/g;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 17170548
    .line 17170549
    const v0, 0x7f0603f3

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6 .. :try_end_84} :catchall_84

    .line 17170562
    .line 17170563
    .line 17170564
    :catchall_84
    :goto_84
    return-void
.end method


