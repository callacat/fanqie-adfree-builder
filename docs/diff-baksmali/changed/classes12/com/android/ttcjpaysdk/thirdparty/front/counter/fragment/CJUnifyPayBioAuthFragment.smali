## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196624
    .line 196625
    return-void
.end method


.method public final Dg(J)V
[MOD-CHANGED]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->k:Z

    .line 16973826
    if-nez p1, :cond_19

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->k:Z

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 16973833
    if-eqz p1, :cond_19

    .line 16973835
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 16973837
    if-eqz p1, :cond_19

    .line 16973839
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;

    .line 16973841
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;)V

    .line 16973844
    const-wide/16 v0, 0x12c

    .line 16973846
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->k:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_19

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->k:Z

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_19

    .line 16973834
    .line 16973835
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_19

    .line 16973838
    .line 16973839
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;

    .line 16973840
    .line 16973841
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v0, 0x12c

    .line 16973845
    .line 16973846
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const v1, 0x7f110d83

    .line 17170437
    move-object/from16 v2, p1

    .line 17170439
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170447
    const/4 v3, 0x4

    .line 17170448
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170451
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17170453
    const-string v4, ""

    .line 17170455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;-><init>(Landroid/view/View;)V

    .line 17170461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170463
    const/16 v5, 0x17

    .line 17170465
    if-lt v1, v5, :cond_d5

    .line 17170467
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_d5

    .line 17170473
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17170480
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->l:J

    .line 17170482
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lde/a;

    .line 17170492
    if-eqz v1, :cond_41

    .line 17170494
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v2

    .line 17170498
    :goto_42
    if-eqz v1, :cond_d5

    .line 17170500
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->m:Lfe/e;

    .line 17170502
    if-eqz v5, :cond_d5

    .line 17170504
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->o:Ljava/lang/String;

    .line 17170506
    if-eqz v5, :cond_d5

    .line 17170508
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;

    .line 17170510
    if-nez v5, :cond_52

    .line 17170512
    goto/16 :goto_d5

    .line 17170514
    :cond_52
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170516
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170519
    iget-object v6, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170521
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170523
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170525
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170527
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170529
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170531
    if-eqz v7, :cond_d5

    .line 17170533
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v8

    .line 17170537
    const-string v9, ""

    .line 17170539
    const-string v10, ""

    .line 17170541
    const-string v11, ""

    .line 17170543
    const v12, 0x7f090083

    .line 17170546
    const/4 v13, 0x1

    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    new-instance v15, Lorg/json/JSONObject;

    .line 17170550
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->o:Ljava/lang/String;

    .line 17170552
    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170557
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170559
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170567
    move-result-object v17

    .line 17170568
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->m:Lfe/e;

    .line 17170570
    if-eqz v5, :cond_8e

    .line 17170572
    iget-object v2, v5, Lfe/e;->unify_cashier_query_result:Ljava/lang/String;

    .line 17170574
    :cond_8e
    if-eqz v2, :cond_99

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170579
    move-result v5

    .line 17170580
    if-nez v5, :cond_97

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/4 v5, 0x0

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v5, 0x1

    .line 17170586
    :goto_9a
    if-eqz v5, :cond_9d

    .line 17170588
    goto :goto_c7

    .line 17170589
    :cond_9d
    :try_start_9d
    new-instance v5, Lorg/json/JSONObject;

    .line 17170591
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170594
    const-string v2, "response"

    .line 17170596
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    move-result-object v2

    .line 17170600
    new-instance v5, Lorg/json/JSONObject;

    .line 17170602
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170605
    const-string v2, "trade_info"

    .line 17170607
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170610
    move-result-object v2

    .line 17170611
    if-nez v2, :cond_b6

    .line 17170613
    move-object v2, v4

    .line 17170614
    :cond_b6
    new-instance v5, Lorg/json/JSONObject;

    .line 17170616
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170619
    const-string v2, "trade_no"

    .line 17170621
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170624
    move-result-object v2
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_c1} :catch_c7

    .line 17170625
    if-nez v2, :cond_c4

    .line 17170627
    goto :goto_c7

    .line 17170628
    :cond_c4
    move-object/from16 v18, v2

    .line 17170630
    goto :goto_c9

    .line 17170631
    :catch_c7
    :goto_c7
    move-object/from16 v18, v4

    .line 17170633
    :goto_c9
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;

    .line 17170635
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;)V

    .line 17170638
    move-object/from16 v16, v1

    .line 17170640
    move-object/from16 v19, v2

    .line 17170642
    invoke-interface/range {v7 .. v19}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 17170645
    :cond_d5
    :goto_d5
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17170647
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const v1, 0x7f110d83

    .line 17170435
    .line 17170436
    .line 17170437
    move-object/from16 v2, p1

    .line 17170438
    .line 17170439
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x4

    .line 17170448
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17170452
    .line 17170453
    const-string v4, ""

    .line 17170454
    .line 17170455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;-><init>(Landroid/view/View;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170462
    .line 17170463
    const/16 v5, 0x17

    .line 17170464
    .line 17170465
    if-lt v1, v5, :cond_d5

    .line 17170466
    .line 17170467
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_d5

    .line 17170472
    .line 17170473
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17170479
    .line 17170480
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->l:J

    .line 17170481
    .line 17170482
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lde/a;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_41

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v2

    .line 17170498
    :goto_42
    if-eqz v1, :cond_d5

    .line 17170499
    .line 17170500
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->m:Lfe/e;

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_d5

    .line 17170503
    .line 17170504
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->o:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_d5

    .line 17170507
    .line 17170508
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;

    .line 17170509
    .line 17170510
    if-nez v5, :cond_52

    .line 17170511
    .line 17170512
    goto/16 :goto_d5

    .line 17170513
    .line 17170514
    :cond_52
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170515
    .line 17170516
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v6, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170520
    .line 17170521
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170530
    .line 17170531
    if-eqz v7, :cond_d5

    .line 17170532
    .line 17170533
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    const-string v9, ""

    .line 17170538
    .line 17170539
    const-string v10, ""

    .line 17170540
    .line 17170541
    const-string v11, ""

    .line 17170542
    .line 17170543
    const v12, 0x7f090083

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v13, 0x1

    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    new-instance v15, Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->o:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170558
    .line 17170559
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170560
    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v17

    .line 17170568
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->m:Lfe/e;

    .line 17170569
    .line 17170570
    if-eqz v5, :cond_8e

    .line 17170571
    .line 17170572
    iget-object v2, v5, Lfe/e;->unify_cashier_query_result:Ljava/lang/String;

    .line 17170573
    .line 17170574
    :cond_8e
    if-eqz v2, :cond_99

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v5

    .line 17170580
    if-nez v5, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/4 v5, 0x0

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v5, 0x1

    .line 17170586
    :goto_9a
    if-eqz v5, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_c7

    .line 17170589
    :cond_9d
    :try_start_9d
    new-instance v5, Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v2, "response"

    .line 17170595
    .line 17170596
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    new-instance v5, Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v2, "trade_info"

    .line 17170606
    .line 17170607
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    if-nez v2, :cond_b6

    .line 17170612
    .line 17170613
    move-object v2, v4

    .line 17170614
    :cond_b6
    new-instance v5, Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v2, "trade_no"

    .line 17170620
    .line 17170621
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_c1} :catch_c7

    .line 17170625
    if-nez v2, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c7

    .line 17170628
    :cond_c4
    move-object/from16 v18, v2

    .line 17170629
    .line 17170630
    goto :goto_c9

    .line 17170631
    :catch_c7
    :goto_c7
    move-object/from16 v18, v4

    .line 17170632
    .line 17170633
    :goto_c9
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;

    .line 17170634
    .line 17170635
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;)V

    .line 17170636
    .line 17170637
    .line 17170638
    move-object/from16 v16, v1

    .line 17170639
    .line 17170640
    move-object/from16 v19, v2

    .line 17170641
    .line 17170642
    invoke-interface/range {v7 .. v19}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17170646
    .line 17170647
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33751046
    if-eqz p2, :cond_b

    .line 33751048
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_b

    .line 33751047
    .line 33751048
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


