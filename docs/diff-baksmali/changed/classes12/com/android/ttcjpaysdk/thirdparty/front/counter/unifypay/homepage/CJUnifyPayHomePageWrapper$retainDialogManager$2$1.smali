## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_17

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_23

    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$fetchDialogInfo$1;

    .line 17039388
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$fetchDialogInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;)V

    .line 17039391
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_23

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$fetchDialogInfo$1;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$fetchDialogInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17170436
    const-string v2, "fetchDialogInfo"

    .line 17170438
    invoke-static {v1, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 17170448
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17170454
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->UNIFY_CASHIER_HOME:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 17170456
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170458
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 17170461
    move-result v3

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eqz v3, :cond_2b

    .line 17170466
    new-array v3, v5, [Lxe/f;

    .line 17170468
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 17170471
    move-result-object v5

    .line 17170472
    aput-object v5, v3, v4

    .line 17170474
    goto :goto_52

    .line 17170475
    :cond_2b
    const/4 v3, 0x2

    .line 17170476
    new-array v3, v3, [Lxe/f;

    .line 17170478
    new-instance v13, Lxe/f;

    .line 17170480
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmPayment:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    const/4 v10, 0x0

    .line 17170485
    const/16 v11, 0xe

    .line 17170487
    const/4 v12, 0x0

    .line 17170488
    move-object v6, v13

    .line 17170489
    invoke-direct/range {v6 .. v12}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170492
    aput-object v13, v3, v4

    .line 17170494
    new-instance v6, Lxe/f;

    .line 17170496
    sget-object v15, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmAndVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 17170498
    const/16 v16, 0x0

    .line 17170500
    const/16 v17, 0x0

    .line 17170502
    const/16 v18, 0x0

    .line 17170504
    const/16 v19, 0xe

    .line 17170506
    const/16 v20, 0x0

    .line 17170508
    move-object v14, v6

    .line 17170509
    invoke-direct/range {v14 .. v20}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170512
    aput-object v6, v3, v5

    .line 17170514
    :goto_52
    move-object/from16 v22, v3

    .line 17170516
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170518
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 17170521
    move-result-object v25

    .line 17170522
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170524
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 17170527
    move-result-object v24

    .line 17170528
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170530
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 17170533
    move-result-object v23

    .line 17170534
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170536
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170539
    move-result-object v3

    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    if-eqz v3, :cond_76

    .line 17170543
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 17170546
    move-result-object v3

    .line 17170547
    move-object/from16 v27, v3

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    move-object/from16 v27, v5

    .line 17170552
    :goto_78
    sget-wide v29, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 17170554
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170556
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17170558
    if-eqz v3, :cond_88

    .line 17170560
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    move-result-object v5

    .line 17170568
    :cond_88
    if-eqz v5, :cond_91

    .line 17170570
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170573
    move-result v4

    .line 17170574
    move/from16 v31, v4

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const/16 v31, 0x0

    .line 17170579
    :goto_93
    new-instance v3, Lxe/g;

    .line 17170581
    const/16 v26, 0x0

    .line 17170583
    const/16 v32, 0x10

    .line 17170585
    const/16 v33, 0x0

    .line 17170587
    move-object/from16 v21, v3

    .line 17170589
    move-object/from16 v28, p1

    .line 17170591
    invoke-direct/range {v21 .. v33}, Lxe/g;-><init>([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170594
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/g;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17170435
    .line 17170436
    const-string v2, "fetchDialogInfo"

    .line 17170437
    .line 17170438
    invoke-static {v1, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17170453
    .line 17170454
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->UNIFY_CASHIER_HOME:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 17170455
    .line 17170456
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eqz v3, :cond_2b

    .line 17170465
    .line 17170466
    new-array v3, v5, [Lxe/f;

    .line 17170467
    .line 17170468
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    aput-object v5, v3, v4

    .line 17170473
    .line 17170474
    goto :goto_52

    .line 17170475
    :cond_2b
    const/4 v3, 0x2

    .line 17170476
    new-array v3, v3, [Lxe/f;

    .line 17170477
    .line 17170478
    new-instance v13, Lxe/f;

    .line 17170479
    .line 17170480
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmPayment:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 17170481
    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    const/4 v10, 0x0

    .line 17170485
    const/16 v11, 0xe

    .line 17170486
    .line 17170487
    const/4 v12, 0x0

    .line 17170488
    move-object v6, v13

    .line 17170489
    invoke-direct/range {v6 .. v12}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170490
    .line 17170491
    .line 17170492
    aput-object v13, v3, v4

    .line 17170493
    .line 17170494
    new-instance v6, Lxe/f;

    .line 17170495
    .line 17170496
    sget-object v15, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmAndVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 17170497
    .line 17170498
    const/16 v16, 0x0

    .line 17170499
    .line 17170500
    const/16 v17, 0x0

    .line 17170501
    .line 17170502
    const/16 v18, 0x0

    .line 17170503
    .line 17170504
    const/16 v19, 0xe

    .line 17170505
    .line 17170506
    const/16 v20, 0x0

    .line 17170507
    .line 17170508
    move-object v14, v6

    .line 17170509
    invoke-direct/range {v14 .. v20}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170510
    .line 17170511
    .line 17170512
    aput-object v6, v3, v5

    .line 17170513
    .line 17170514
    :goto_52
    move-object/from16 v22, v3

    .line 17170515
    .line 17170516
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v25

    .line 17170522
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v24

    .line 17170528
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v23

    .line 17170534
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    if-eqz v3, :cond_76

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    move-object/from16 v27, v3

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    move-object/from16 v27, v5

    .line 17170551
    .line 17170552
    :goto_78
    sget-wide v29, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 17170553
    .line 17170554
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170555
    .line 17170556
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_88

    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    :cond_88
    if-eqz v5, :cond_91

    .line 17170569
    .line 17170570
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    move/from16 v31, v4

    .line 17170575
    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const/16 v31, 0x0

    .line 17170578
    .line 17170579
    :goto_93
    new-instance v3, Lxe/g;

    .line 17170580
    .line 17170581
    const/16 v26, 0x0

    .line 17170582
    .line 17170583
    const/16 v32, 0x10

    .line 17170584
    .line 17170585
    const/16 v33, 0x0

    .line 17170586
    .line 17170587
    move-object/from16 v21, v3

    .line 17170588
    .line 17170589
    move-object/from16 v28, p1

    .line 17170590
    .line 17170591
    invoke-direct/range {v21 .. v33}, Lxe/g;-><init>([Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/g;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327691
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327693
    const-string v3, ""

    .line 327695
    if-eqz v2, :cond_1d

    .line 327697
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 327700
    move-result-object v2

    .line 327701
    if-eqz v2, :cond_1d

    .line 327703
    invoke-virtual {v2}, Lsd/b;->getTradeNo()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    :cond_1d
    move-object v2, v3

    .line 327710
    :cond_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327715
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x:Lkotlin/Lazy;

    .line 327717
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/Boolean;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_3d

    .line 327729
    invoke-virtual {v0}, Lxe/f;->getBehavior()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327735
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->getValue()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v3, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327690
    .line 327691
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327692
    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    if-eqz v2, :cond_1d

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    if-eqz v2, :cond_1d

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lsd/b;->getTradeNo()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    :cond_1d
    move-object v2, v3

    .line 327710
    :cond_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x:Lkotlin/Lazy;

    .line 327716
    .line 327717
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/Boolean;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_3d

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lxe/f;->getBehavior()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->getValue()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v3, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method


.method public final d()Lxe/f;
[MOD-CHANGED]
.method public final d()Lxe/f;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;

    .line 458756
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458758
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 458760
    const/4 v10, 0x0

    .line 458761
    if-eqz v2, :cond_e

    .line 458763
    iget-object v2, v2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v2, v10

    .line 458767
    :goto_f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 458769
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 458779
    move-result v3

    .line 458780
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458782
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 458784
    if-eqz v1, :cond_28

    .line 458786
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 458789
    move-result-object v1

    .line 458790
    move-object v4, v1

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v4, v10

    .line 458793
    :goto_29
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 458795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 458800
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458802
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 458804
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458807
    move-result-object v5

    .line 458808
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Lde/a;

    .line 458814
    if-eqz v5, :cond_4b

    .line 458816
    iget-object v5, v5, Lde/a;->b:Lsd/c;

    .line 458818
    if-eqz v5, :cond_4b

    .line 458820
    iget-object v5, v5, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 458822
    if-eqz v5, :cond_4b

    .line 458824
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    move-object v5, v10

    .line 458828
    :goto_4c
    const-string v6, "high_recommend"

    .line 458830
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458833
    move-result v5

    .line 458834
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458837
    move-result-object v5

    .line 458838
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458840
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458842
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458844
    if-ne v7, v8, :cond_61

    .line 458846
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmPayment:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 458848
    goto :goto_63

    .line 458849
    :cond_61
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmAndVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 458851
    :goto_63
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458853
    const-string v11, ""

    .line 458855
    if-nez v6, :cond_6d

    .line 458857
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458860
    move-object v6, v10

    .line 458861
    :cond_6d
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458863
    const v8, 0x7f110b6c

    .line 458866
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 458869
    move-result-object v6

    .line 458870
    const-string v8, "back"

    .line 458872
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458875
    move-result v6

    .line 458876
    if-eqz v6, :cond_81

    .line 458878
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->BackPage:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->ClosePage:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 458883
    :goto_83
    move-object v8, v6

    .line 458884
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458886
    iget-wide v12, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 458888
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458891
    move-result-object v6

    .line 458892
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    move-result-object v1

    .line 458896
    check-cast v1, Lde/a;

    .line 458898
    if-eqz v1, :cond_9c

    .line 458900
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 458902
    if-eqz v1, :cond_9c

    .line 458904
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458906
    move-object v12, v1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v12, v10

    .line 458909
    :goto_9d
    move-object v1, v9

    .line 458910
    move-object v6, v7

    .line 458911
    move-object v7, v8

    .line 458912
    move-object v8, v12

    .line 458913
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V

    .line 458916
    iget-boolean v1, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->b:Z

    .line 458918
    if-eqz v1, :cond_ab

    .line 458920
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Default:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458922
    goto :goto_ee

    .line 458923
    :cond_ab
    iget-object v1, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458925
    if-nez v1, :cond_b1

    .line 458927
    const/4 v1, -0x1

    .line 458928
    goto :goto_b9

    .line 458929
    :cond_b1
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b$a;->a:[I

    .line 458931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458934
    move-result v1

    .line 458935
    aget v1, v2, v1

    .line 458937
    :goto_b9
    packed-switch v1, :pswitch_data_17e

    .line 458940
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Default:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458942
    goto :goto_ee

    .line 458943
    :pswitch_bf
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Live:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458945
    goto :goto_ee

    .line 458946
    :pswitch_c2
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Token:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458948
    goto :goto_ee

    .line 458949
    :pswitch_c5
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SkipVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458951
    goto :goto_ee

    .line 458952
    :pswitch_c8
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->NoPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458954
    goto :goto_ee

    .line 458955
    :pswitch_cb
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SMS:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458957
    goto :goto_ee

    .line 458958
    :pswitch_ce
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458960
    goto :goto_ee

    .line 458961
    :pswitch_d1
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458963
    goto :goto_ee

    .line 458964
    :pswitch_d4
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458966
    goto :goto_ee

    .line 458967
    :pswitch_d7
    iget-object v1, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458969
    if-eqz v1, :cond_e1

    .line 458971
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 458973
    if-eqz v1, :cond_e1

    .line 458975
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 458977
    :cond_e1
    const-string v1, "set_pwd"

    .line 458979
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458982
    move-result v1

    .line 458983
    if-eqz v1, :cond_ec

    .line 458985
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SetPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458987
    goto :goto_ee

    .line 458988
    :cond_ec
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Password:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458990
    :goto_ee
    iget-object v2, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->c:Ljava/lang/Boolean;

    .line 458992
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458994
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458997
    move-result v4

    .line 458998
    if-eqz v4, :cond_fb

    .line 459000
    const-string v2, "PayAndX#open"

    .line 459002
    goto :goto_109

    .line 459003
    :cond_fb
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459005
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459008
    move-result v4

    .line 459009
    if-eqz v4, :cond_106

    .line 459011
    const-string v2, "PayAndX#close"

    .line 459013
    goto :goto_109

    .line 459014
    :cond_106
    if-nez v2, :cond_177

    .line 459016
    move-object v2, v11

    .line 459017
    :goto_109
    iget-object v4, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->d:Ljava/lang/Boolean;

    .line 459019
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459022
    move-result v3

    .line 459023
    if-eqz v3, :cond_113

    .line 459025
    const-string v11, "PayAndSign#open"

    .line 459027
    :cond_113
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 459029
    iget-object v4, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459031
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b$a;->b:[I

    .line 459033
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459036
    move-result v4

    .line 459037
    aget v4, v5, v4

    .line 459039
    const/4 v5, 0x1

    .line 459040
    const/16 v6, 0x2d

    .line 459042
    if-eq v4, v5, :cond_157

    .line 459044
    const/4 v5, 0x2

    .line 459045
    if-eq v4, v5, :cond_138

    .line 459047
    new-instance v1, Lxe/f;

    .line 459049
    iget-object v13, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459051
    const/4 v14, 0x0

    .line 459052
    const/4 v15, 0x0

    .line 459053
    const/16 v16, 0x0

    .line 459055
    const/16 v17, 0xe

    .line 459057
    const/16 v18, 0x0

    .line 459059
    move-object v12, v1

    .line 459060
    invoke-direct/range {v12 .. v18}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459063
    goto :goto_176

    .line 459064
    :cond_138
    new-instance v4, Lxe/f;

    .line 459066
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459068
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 459070
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459072
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459075
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459081
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    move-result-object v2

    .line 459088
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;-><init>(Ljava/lang/String;)V

    .line 459091
    invoke-direct {v4, v5, v1, v3, v7}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;)V

    .line 459094
    goto :goto_175

    .line 459095
    :cond_157
    new-instance v4, Lxe/f;

    .line 459097
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459099
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 459101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459112
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459118
    move-result-object v2

    .line 459119
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;-><init>(Ljava/lang/String;)V

    .line 459122
    invoke-direct {v4, v5, v1, v3, v7}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;)V

    .line 459125
    :goto_175
    move-object v1, v4

    .line 459126
    :goto_176
    return-object v1

    .line 459127
    :cond_177
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 459129
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459132
    throw v1

    nop

    .line 459134
    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d()Lxe/f;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458757
    .line 458758
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 458759
    .line 458760
    const/4 v10, 0x0

    .line 458761
    if-eqz v2, :cond_e

    .line 458762
    .line 458763
    iget-object v2, v2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458764
    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v2, v10

    .line 458767
    :goto_f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458781
    .line 458782
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 458783
    .line 458784
    if-eqz v1, :cond_28

    .line 458785
    .line 458786
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    move-object v4, v1

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v4, v10

    .line 458793
    :goto_29
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 458794
    .line 458795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 458799
    .line 458800
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458801
    .line 458802
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 458803
    .line 458804
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v5

    .line 458808
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Lde/a;

    .line 458813
    .line 458814
    if-eqz v5, :cond_4b

    .line 458815
    .line 458816
    iget-object v5, v5, Lde/a;->b:Lsd/c;

    .line 458817
    .line 458818
    if-eqz v5, :cond_4b

    .line 458819
    .line 458820
    iget-object v5, v5, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 458821
    .line 458822
    if-eqz v5, :cond_4b

    .line 458823
    .line 458824
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 458825
    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    move-object v5, v10

    .line 458828
    :goto_4c
    const-string v6, "high_recommend"

    .line 458829
    .line 458830
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v5

    .line 458834
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458839
    .line 458840
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458841
    .line 458842
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458843
    .line 458844
    if-ne v7, v8, :cond_61

    .line 458845
    .line 458846
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmPayment:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 458847
    .line 458848
    goto :goto_63

    .line 458849
    :cond_61
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->ConfirmAndVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 458850
    .line 458851
    :goto_63
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458852
    .line 458853
    const-string v11, ""

    .line 458854
    .line 458855
    if-nez v6, :cond_6d

    .line 458856
    .line 458857
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    move-object v6, v10

    .line 458861
    :cond_6d
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458862
    .line 458863
    const v8, 0x7f110b6c

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    const-string v8, "back"

    .line 458871
    .line 458872
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v6

    .line 458876
    if-eqz v6, :cond_81

    .line 458877
    .line 458878
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->BackPage:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 458879
    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->ClosePage:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 458882
    .line 458883
    :goto_83
    move-object v8, v6

    .line 458884
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 458885
    .line 458886
    iget-wide v12, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 458887
    .line 458888
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    check-cast v1, Lde/a;

    .line 458897
    .line 458898
    if-eqz v1, :cond_9c

    .line 458899
    .line 458900
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 458901
    .line 458902
    if-eqz v1, :cond_9c

    .line 458903
    .line 458904
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458905
    .line 458906
    move-object v12, v1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v12, v10

    .line 458909
    :goto_9d
    move-object v1, v9

    .line 458910
    move-object v6, v7

    .line 458911
    move-object v7, v8

    .line 458912
    move-object v8, v12

    .line 458913
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V

    .line 458914
    .line 458915
    .line 458916
    iget-boolean v1, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->b:Z

    .line 458917
    .line 458918
    if-eqz v1, :cond_ab

    .line 458919
    .line 458920
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Default:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458921
    .line 458922
    goto :goto_ee

    .line 458923
    :cond_ab
    iget-object v1, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458924
    .line 458925
    if-nez v1, :cond_b1

    .line 458926
    .line 458927
    const/4 v1, -0x1

    .line 458928
    goto :goto_b9

    .line 458929
    :cond_b1
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b$a;->a:[I

    .line 458930
    .line 458931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    aget v1, v2, v1

    .line 458936
    .line 458937
    :goto_b9
    packed-switch v1, :pswitch_data_17e

    .line 458938
    .line 458939
    .line 458940
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Default:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458941
    .line 458942
    goto :goto_ee

    .line 458943
    :pswitch_bf
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Live:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458944
    .line 458945
    goto :goto_ee

    .line 458946
    :pswitch_c2
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Token:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458947
    .line 458948
    goto :goto_ee

    .line 458949
    :pswitch_c5
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SkipVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458950
    .line 458951
    goto :goto_ee

    .line 458952
    :pswitch_c8
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->NoPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458953
    .line 458954
    goto :goto_ee

    .line 458955
    :pswitch_cb
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SMS:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458956
    .line 458957
    goto :goto_ee

    .line 458958
    :pswitch_ce
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458959
    .line 458960
    goto :goto_ee

    .line 458961
    :pswitch_d1
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458962
    .line 458963
    goto :goto_ee

    .line 458964
    :pswitch_d4
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458965
    .line 458966
    goto :goto_ee

    .line 458967
    :pswitch_d7
    iget-object v1, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e1

    .line 458970
    .line 458971
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e1

    .line 458974
    .line 458975
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 458976
    .line 458977
    :cond_e1
    const-string v1, "set_pwd"

    .line 458978
    .line 458979
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v1

    .line 458983
    if-eqz v1, :cond_ec

    .line 458984
    .line 458985
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SetPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458986
    .line 458987
    goto :goto_ee

    .line 458988
    :cond_ec
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Password:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 458989
    .line 458990
    :goto_ee
    iget-object v2, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->c:Ljava/lang/Boolean;

    .line 458991
    .line 458992
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458993
    .line 458994
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v4

    .line 458998
    if-eqz v4, :cond_fb

    .line 458999
    .line 459000
    const-string v2, "PayAndX#open"

    .line 459001
    .line 459002
    goto :goto_109

    .line 459003
    :cond_fb
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459004
    .line 459005
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v4

    .line 459009
    if-eqz v4, :cond_106

    .line 459010
    .line 459011
    const-string v2, "PayAndX#close"

    .line 459012
    .line 459013
    goto :goto_109

    .line 459014
    :cond_106
    if-nez v2, :cond_177

    .line 459015
    .line 459016
    move-object v2, v11

    .line 459017
    :goto_109
    iget-object v4, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->d:Ljava/lang/Boolean;

    .line 459018
    .line 459019
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v3

    .line 459023
    if-eqz v3, :cond_113

    .line 459024
    .line 459025
    const-string v11, "PayAndSign#open"

    .line 459026
    .line 459027
    :cond_113
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 459028
    .line 459029
    iget-object v4, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459030
    .line 459031
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b$a;->b:[I

    .line 459032
    .line 459033
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459034
    .line 459035
    .line 459036
    move-result v4

    .line 459037
    aget v4, v5, v4

    .line 459038
    .line 459039
    const/4 v5, 0x1

    .line 459040
    const/16 v6, 0x2d

    .line 459041
    .line 459042
    if-eq v4, v5, :cond_157

    .line 459043
    .line 459044
    const/4 v5, 0x2

    .line 459045
    if-eq v4, v5, :cond_138

    .line 459046
    .line 459047
    new-instance v1, Lxe/f;

    .line 459048
    .line 459049
    iget-object v13, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459050
    .line 459051
    const/4 v14, 0x0

    .line 459052
    const/4 v15, 0x0

    .line 459053
    const/16 v16, 0x0

    .line 459054
    .line 459055
    const/16 v17, 0xe

    .line 459056
    .line 459057
    const/16 v18, 0x0

    .line 459058
    .line 459059
    move-object v12, v1

    .line 459060
    invoke-direct/range {v12 .. v18}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459061
    .line 459062
    .line 459063
    goto :goto_176

    .line 459064
    :cond_138
    new-instance v4, Lxe/f;

    .line 459065
    .line 459066
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459067
    .line 459068
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 459069
    .line 459070
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;-><init>(Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-direct {v4, v5, v1, v3, v7}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;)V

    .line 459092
    .line 459093
    .line 459094
    goto :goto_175

    .line 459095
    :cond_157
    new-instance v4, Lxe/f;

    .line 459096
    .line 459097
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 459098
    .line 459099
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 459100
    .line 459101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v2

    .line 459119
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;-><init>(Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-direct {v4, v5, v1, v3, v7}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;)V

    .line 459123
    .line 459124
    .line 459125
    :goto_175
    move-object v1, v4

    .line 459126
    :goto_176
    return-object v1

    .line 459127
    :cond_177
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 459128
    .line 459129
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    throw v1

    .line 459133
    nop

    .line 459134
    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
    .end packed-switch
.end method


.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    move-object/from16 v12, p2

    .line 34013190
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 34013195
    const-string v2, "showRetainDialog"

    .line 34013197
    invoke-static {v1, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 34013203
    move-result-object v16

    .line 34013204
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 34013211
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013214
    move-result-object v1

    .line 34013215
    move-object v11, v1

    .line 34013216
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 34013218
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->UNIFY_CASHIER_HOME:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 34013220
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013222
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34013224
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013227
    move-result-object v1

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    if-eqz v1, :cond_38

    .line 34013231
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 34013234
    move-result v1

    .line 34013235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013238
    move-result-object v1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v1, v2

    .line 34013241
    :goto_39
    const/4 v3, 0x0

    .line 34013242
    if-eqz v1, :cond_41

    .line 34013244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013247
    move-result v1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    const/4 v1, 0x0

    .line 34013250
    :goto_42
    if-eqz v1, :cond_59

    .line 34013252
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013254
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013257
    move-result-object v1

    .line 34013258
    if-eqz v1, :cond_53

    .line 34013260
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013262
    if-eqz v1, :cond_53

    .line 34013264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v1, v2

    .line 34013268
    :goto_54
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013271
    move-result-object v1

    .line 34013272
    goto :goto_6f

    .line 34013273
    :cond_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013275
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013278
    move-result-object v1

    .line 34013279
    if-eqz v1, :cond_6a

    .line 34013281
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013284
    move-result-object v1

    .line 34013285
    if-eqz v1, :cond_6a

    .line 34013287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v1, v2

    .line 34013291
    :goto_6b
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013294
    move-result-object v1

    .line 34013295
    :goto_6f
    move-object/from16 v17, v1

    .line 34013297
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->UNIFY_PAY:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    .line 34013299
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->value:Ljava/lang/String;

    .line 34013301
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013303
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013306
    move-result-object v5

    .line 34013307
    if-eqz v5, :cond_84

    .line 34013309
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 34013312
    move-result v3

    .line 34013313
    move/from16 v19, v3

    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/16 v19, 0x0

    .line 34013318
    :goto_86
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013320
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013322
    const-string v5, ""

    .line 34013324
    if-nez v3, :cond_92

    .line 34013326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013329
    move-object v3, v2

    .line 34013330
    :cond_92
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34013332
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 34013335
    move-result v3

    .line 34013336
    xor-int/lit8 v20, v3, 0x1

    .line 34013338
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013340
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013342
    if-nez v3, :cond_a4

    .line 34013344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013347
    move-object v3, v2

    .line 34013348
    :cond_a4
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34013350
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 34013353
    move-result v21

    .line 34013354
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013356
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013359
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013361
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013363
    const-string v7, "from_scene"

    .line 34013365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->value:Ljava/lang/String;

    .line 34013367
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013373
    move-result-object v1

    .line 34013374
    if-eqz v1, :cond_dc

    .line 34013376
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 34013379
    move-result-object v22

    .line 34013380
    if-eqz v22, :cond_dc

    .line 34013382
    const-string v23, ","

    .line 34013384
    const/16 v24, 0x0

    .line 34013386
    const/16 v25, 0x0

    .line 34013388
    const/16 v26, 0x0

    .line 34013390
    const/16 v27, 0x0

    .line 34013392
    sget-object v28, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$1$2;

    .line 34013394
    const/16 v29, 0x1e

    .line 34013396
    const/16 v30, 0x0

    .line 34013398
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013401
    move-result-object v1

    .line 34013402
    if-nez v1, :cond_dd

    .line 34013404
    :cond_dc
    move-object v1, v5

    .line 34013405
    :cond_dd
    const-string v6, "method"

    .line 34013407
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013412
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013414
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013416
    if-eqz v1, :cond_f9

    .line 34013418
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 34013421
    move-result-object v1

    .line 34013422
    if-eqz v1, :cond_f9

    .line 34013424
    invoke-virtual {v1}, Lsd/b;->getTradeNo()Ljava/lang/String;

    .line 34013427
    move-result-object v1

    .line 34013428
    if-nez v1, :cond_f7

    .line 34013430
    goto :goto_f9

    .line 34013431
    :cond_f7
    move-object v15, v1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    :goto_f9
    move-object v15, v5

    .line 34013434
    :goto_fa
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013436
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 34013439
    move-result-object v23

    .line 34013440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013442
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013445
    move-result-object v1

    .line 34013446
    if-eqz v1, :cond_10f

    .line 34013448
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 34013451
    move-result-object v1

    .line 34013452
    move-object/from16 v24, v1

    .line 34013454
    goto :goto_111

    .line 34013455
    :cond_10f
    move-object/from16 v24, v2

    .line 34013457
    :goto_111
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013459
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013462
    move-result-object v1

    .line 34013463
    if-eqz v1, :cond_133

    .line 34013465
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013468
    move-result-object v1

    .line 34013469
    if-eqz v1, :cond_133

    .line 34013471
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34013473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013476
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013479
    move-result-object v1

    .line 34013480
    if-eqz v1, :cond_133

    .line 34013482
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013484
    if-eqz v1, :cond_133

    .line 34013486
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 34013488
    move-object/from16 v25, v1

    .line 34013490
    goto :goto_135

    .line 34013491
    :cond_133
    move-object/from16 v25, v2

    .line 34013493
    :goto_135
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013495
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 34013497
    if-eqz v1, :cond_14e

    .line 34013499
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34013501
    if-eqz v1, :cond_14e

    .line 34013503
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 34013506
    move-result v1

    .line 34013507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013514
    move-result-object v1

    .line 34013515
    move-object/from16 v26, v1

    .line 34013517
    goto :goto_150

    .line 34013518
    :cond_14e
    move-object/from16 v26, v2

    .line 34013520
    :goto_150
    new-instance v8, Lxe/l;

    .line 34013522
    move-object v13, v8

    .line 34013523
    const/16 v27, 0x0

    .line 34013525
    const/16 v28, 0x2000

    .line 34013527
    const/16 v29, 0x0

    .line 34013529
    move-object/from16 v18, v4

    .line 34013531
    move-object/from16 v22, v3

    .line 34013533
    invoke-direct/range {v13 .. v29}, Lxe/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013536
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$2;

    .line 34013538
    invoke-direct {v1, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013541
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 34013543
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 34013545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013548
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 34013550
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013552
    iget-wide v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013554
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013557
    move-result-object v4

    .line 34013558
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013561
    move-result-object v3

    .line 34013562
    check-cast v3, Lde/a;

    .line 34013564
    if-eqz v3, :cond_181

    .line 34013566
    iget-object v3, v3, Lde/a;->b:Lsd/c;

    .line 34013568
    goto :goto_182

    .line 34013569
    :cond_181
    move-object v3, v2

    .line 34013570
    :goto_182
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$1;

    .line 34013572
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013574
    invoke-direct {v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013577
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$2;

    .line 34013579
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013582
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$3;

    .line 34013584
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013586
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013589
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$4;

    .line 34013591
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013593
    invoke-direct {v14, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013596
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$5;

    .line 34013598
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013600
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013603
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013605
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013607
    if-nez v1, :cond_1af

    .line 34013609
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013612
    move-object/from16 v16, v2

    .line 34013614
    goto :goto_1b1

    .line 34013615
    :cond_1af
    move-object/from16 v16, v1

    .line 34013617
    :goto_1b1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013619
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 34013621
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$6;

    .line 34013623
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;)V

    .line 34013626
    move-object v1, v13

    .line 34013627
    move-object/from16 v17, v2

    .line 34013629
    move-object v2, v3

    .line 34013630
    move-object v3, v4

    .line 34013631
    move-object v4, v6

    .line 34013632
    move-object/from16 v18, v5

    .line 34013634
    move-object v5, v7

    .line 34013635
    move-object v6, v14

    .line 34013636
    move-object v7, v15

    .line 34013637
    move-object v14, v8

    .line 34013638
    move-object/from16 v8, v16

    .line 34013640
    move-object v15, v9

    .line 34013641
    move-object/from16 v9, v18

    .line 34013643
    move-object/from16 v10, p1

    .line 34013645
    move-object v0, v11

    .line 34013646
    move-object/from16 v11, v17

    .line 34013648
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013651
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->n:Ljava/util/Map;

    .line 34013653
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$3;

    .line 34013655
    invoke-direct {v2, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013658
    invoke-virtual {v0, v15, v14, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 34013661
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    move-object/from16 v12, p2

    .line 34013189
    .line 34013190
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 34013194
    .line 34013195
    const-string v2, "showRetainDialog"

    .line 34013196
    .line 34013197
    invoke-static {v1, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->d()Lxe/f;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v16

    .line 34013204
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 34013210
    .line 34013211
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    move-object v11, v1

    .line 34013216
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 34013217
    .line 34013218
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->UNIFY_CASHIER_HOME:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 34013219
    .line 34013220
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013221
    .line 34013222
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34013223
    .line 34013224
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    if-eqz v1, :cond_38

    .line 34013230
    .line 34013231
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v1, v2

    .line 34013241
    :goto_39
    const/4 v3, 0x0

    .line 34013242
    if-eqz v1, :cond_41

    .line 34013243
    .line 34013244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    const/4 v1, 0x0

    .line 34013250
    :goto_42
    if-eqz v1, :cond_59

    .line 34013251
    .line 34013252
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013253
    .line 34013254
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    if-eqz v1, :cond_53

    .line 34013259
    .line 34013260
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013261
    .line 34013262
    if-eqz v1, :cond_53

    .line 34013263
    .line 34013264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v1, v2

    .line 34013268
    :goto_54
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    goto :goto_6f

    .line 34013273
    :cond_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013274
    .line 34013275
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    if-eqz v1, :cond_6a

    .line 34013280
    .line 34013281
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    if-eqz v1, :cond_6a

    .line 34013286
    .line 34013287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013288
    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v1, v2

    .line 34013291
    :goto_6b
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    :goto_6f
    move-object/from16 v17, v1

    .line 34013296
    .line 34013297
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->UNIFY_PAY:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;

    .line 34013298
    .line 34013299
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->value:Ljava/lang/String;

    .line 34013300
    .line 34013301
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013302
    .line 34013303
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    if-eqz v5, :cond_84

    .line 34013308
    .line 34013309
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v3

    .line 34013313
    move/from16 v19, v3

    .line 34013314
    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/16 v19, 0x0

    .line 34013317
    .line 34013318
    :goto_86
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013319
    .line 34013320
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013321
    .line 34013322
    const-string v5, ""

    .line 34013323
    .line 34013324
    if-nez v3, :cond_92

    .line 34013325
    .line 34013326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    move-object v3, v2

    .line 34013330
    :cond_92
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34013331
    .line 34013332
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v3

    .line 34013336
    xor-int/lit8 v20, v3, 0x1

    .line 34013337
    .line 34013338
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013339
    .line 34013340
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013341
    .line 34013342
    if-nez v3, :cond_a4

    .line 34013343
    .line 34013344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    move-object v3, v2

    .line 34013348
    :cond_a4
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34013349
    .line 34013350
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->n(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v21

    .line 34013354
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013355
    .line 34013356
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013360
    .line 34013361
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013362
    .line 34013363
    const-string v7, "from_scene"

    .line 34013364
    .line 34013365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogFromScene;->value:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v1

    .line 34013374
    if-eqz v1, :cond_dc

    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v22

    .line 34013380
    if-eqz v22, :cond_dc

    .line 34013381
    .line 34013382
    const-string v23, ","

    .line 34013383
    .line 34013384
    const/16 v24, 0x0

    .line 34013385
    .line 34013386
    const/16 v25, 0x0

    .line 34013387
    .line 34013388
    const/16 v26, 0x0

    .line 34013389
    .line 34013390
    const/16 v27, 0x0

    .line 34013391
    .line 34013392
    sget-object v28, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$1$2;

    .line 34013393
    .line 34013394
    const/16 v29, 0x1e

    .line 34013395
    .line 34013396
    const/16 v30, 0x0

    .line 34013397
    .line 34013398
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    if-nez v1, :cond_dd

    .line 34013403
    .line 34013404
    :cond_dc
    move-object v1, v5

    .line 34013405
    :cond_dd
    const-string v6, "method"

    .line 34013406
    .line 34013407
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013411
    .line 34013412
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013413
    .line 34013414
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013415
    .line 34013416
    if-eqz v1, :cond_f9

    .line 34013417
    .line 34013418
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    if-eqz v1, :cond_f9

    .line 34013423
    .line 34013424
    invoke-virtual {v1}, Lsd/b;->getTradeNo()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    if-nez v1, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_f9

    .line 34013431
    :cond_f7
    move-object v15, v1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    :goto_f9
    move-object v15, v5

    .line 34013434
    :goto_fa
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v23

    .line 34013440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    if-eqz v1, :cond_10f

    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    move-object/from16 v24, v1

    .line 34013453
    .line 34013454
    goto :goto_111

    .line 34013455
    :cond_10f
    move-object/from16 v24, v2

    .line 34013456
    .line 34013457
    :goto_111
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013458
    .line 34013459
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    if-eqz v1, :cond_133

    .line 34013464
    .line 34013465
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    if-eqz v1, :cond_133

    .line 34013470
    .line 34013471
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34013472
    .line 34013473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    if-eqz v1, :cond_133

    .line 34013481
    .line 34013482
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013483
    .line 34013484
    if-eqz v1, :cond_133

    .line 34013485
    .line 34013486
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 34013487
    .line 34013488
    move-object/from16 v25, v1

    .line 34013489
    .line 34013490
    goto :goto_135

    .line 34013491
    :cond_133
    move-object/from16 v25, v2

    .line 34013492
    .line 34013493
    :goto_135
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013494
    .line 34013495
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 34013496
    .line 34013497
    if-eqz v1, :cond_14e

    .line 34013498
    .line 34013499
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34013500
    .line 34013501
    if-eqz v1, :cond_14e

    .line 34013502
    .line 34013503
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v1

    .line 34013507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v1

    .line 34013515
    move-object/from16 v26, v1

    .line 34013516
    .line 34013517
    goto :goto_150

    .line 34013518
    :cond_14e
    move-object/from16 v26, v2

    .line 34013519
    .line 34013520
    :goto_150
    new-instance v8, Lxe/l;

    .line 34013521
    .line 34013522
    move-object v13, v8

    .line 34013523
    const/16 v27, 0x0

    .line 34013524
    .line 34013525
    const/16 v28, 0x2000

    .line 34013526
    .line 34013527
    const/16 v29, 0x0

    .line 34013528
    .line 34013529
    move-object/from16 v18, v4

    .line 34013530
    .line 34013531
    move-object/from16 v22, v3

    .line 34013532
    .line 34013533
    invoke-direct/range {v13 .. v29}, Lxe/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013534
    .line 34013535
    .line 34013536
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$2;

    .line 34013537
    .line 34013538
    invoke-direct {v1, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013539
    .line 34013540
    .line 34013541
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 34013542
    .line 34013543
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 34013544
    .line 34013545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    .line 34013547
    .line 34013548
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 34013549
    .line 34013550
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013551
    .line 34013552
    iget-wide v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013553
    .line 34013554
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v4

    .line 34013558
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v3

    .line 34013562
    check-cast v3, Lde/a;

    .line 34013563
    .line 34013564
    if-eqz v3, :cond_181

    .line 34013565
    .line 34013566
    iget-object v3, v3, Lde/a;->b:Lsd/c;

    .line 34013567
    .line 34013568
    goto :goto_182

    .line 34013569
    :cond_181
    move-object v3, v2

    .line 34013570
    :goto_182
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$1;

    .line 34013571
    .line 34013572
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013573
    .line 34013574
    invoke-direct {v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013575
    .line 34013576
    .line 34013577
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$2;

    .line 34013578
    .line 34013579
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013580
    .line 34013581
    .line 34013582
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$3;

    .line 34013583
    .line 34013584
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013585
    .line 34013586
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013587
    .line 34013588
    .line 34013589
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$4;

    .line 34013590
    .line 34013591
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013592
    .line 34013593
    invoke-direct {v14, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013594
    .line 34013595
    .line 34013596
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$5;

    .line 34013597
    .line 34013598
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013599
    .line 34013600
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013601
    .line 34013602
    .line 34013603
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013604
    .line 34013605
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013606
    .line 34013607
    if-nez v1, :cond_1af

    .line 34013608
    .line 34013609
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013610
    .line 34013611
    .line 34013612
    move-object/from16 v16, v2

    .line 34013613
    .line 34013614
    goto :goto_1b1

    .line 34013615
    :cond_1af
    move-object/from16 v16, v1

    .line 34013616
    .line 34013617
    :goto_1b1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013618
    .line 34013619
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 34013620
    .line 34013621
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$6;

    .line 34013622
    .line 34013623
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$getEventHandlers$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;)V

    .line 34013624
    .line 34013625
    .line 34013626
    move-object v1, v13

    .line 34013627
    move-object/from16 v17, v2

    .line 34013628
    .line 34013629
    move-object v2, v3

    .line 34013630
    move-object v3, v4

    .line 34013631
    move-object v4, v6

    .line 34013632
    move-object/from16 v18, v5

    .line 34013633
    .line 34013634
    move-object v5, v7

    .line 34013635
    move-object v6, v14

    .line 34013636
    move-object v7, v15

    .line 34013637
    move-object v14, v8

    .line 34013638
    move-object/from16 v8, v16

    .line 34013639
    .line 34013640
    move-object v15, v9

    .line 34013641
    move-object/from16 v9, v18

    .line 34013642
    .line 34013643
    move-object/from16 v10, p1

    .line 34013644
    .line 34013645
    move-object v0, v11

    .line 34013646
    move-object/from16 v11, v17

    .line 34013647
    .line 34013648
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013649
    .line 34013650
    .line 34013651
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->n:Ljava/util/Map;

    .line 34013652
    .line 34013653
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$3;

    .line 34013654
    .line 34013655
    invoke-direct {v2, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$showRetainDialog$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-virtual {v0, v15, v14, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 34013659
    .line 34013660
    .line 34013661
    return-void
.end method


