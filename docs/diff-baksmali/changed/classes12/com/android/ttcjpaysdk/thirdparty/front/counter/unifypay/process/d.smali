## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;",
            "-",
            "Lne/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->b:Lorg/json/JSONObject;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->d:Lkotlin/jvm/functions/Function2;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;",
            "-",
            "Lne/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->b:Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->d:Lkotlin/jvm/functions/Function2;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17039364
    const-string v0, "requestNewCardPreCharge onFailure"

    .line 17039366
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039371
    const-string v0, ""

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->d:Lkotlin/jvm/functions/Function2;

    .line 17039378
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17039380
    new-instance v1, Lne/c;

    .line 17039382
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->b:Lorg/json/JSONObject;

    .line 17039384
    const/4 v3, 0x3

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const-string v5, "bind_card"

    .line 17039388
    invoke-direct {v1, v4, v5, v2, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039391
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v0, "requestNewCardPreCharge onFailure"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039370
    .line 17039371
    const-string v0, ""

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->d:Lkotlin/jvm/functions/Function2;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17039379
    .line 17039380
    new-instance v1, Lne/c;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->b:Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    const/4 v3, 0x3

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const-string v5, "bind_card"

    .line 17039387
    .line 17039388
    invoke-direct {v1, v4, v5, v2, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17170436
    const-string v1, "requestNewCardPreCharge onResponse"

    .line 17170438
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17170443
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->b:Lorg/json/JSONObject;

    .line 17170445
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17170447
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->d:Lkotlin/jvm/functions/Function2;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz p1, :cond_1e

    .line 17170455
    const-string v5, "response"

    .line 17170457
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170460
    move-result-object p1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object p1, v4

    .line 17170463
    :goto_1f
    if-eqz p1, :cond_28

    .line 17170465
    const-string v5, "msg"

    .line 17170467
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v5, v4

    .line 17170473
    :goto_29
    if-nez v5, :cond_2d

    .line 17170475
    const-string v5, ""

    .line 17170477
    :cond_2d
    const/4 v6, 0x3

    .line 17170478
    const-string v7, "bind_card"

    .line 17170480
    if-nez p1, :cond_41

    .line 17170482
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17170484
    new-instance v2, Lne/c;

    .line 17170486
    invoke-direct {v2, v4, v7, v1, v6}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170489
    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b(Ljava/lang/String;)V

    .line 17170495
    goto/16 :goto_f1

    .line 17170497
    :cond_41
    const-string v8, "code"

    .line 17170499
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v8

    .line 17170503
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17170505
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v11, "handlePreChargeResp code: "

    .line 17170509
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v10

    .line 17170519
    invoke-static {v9, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    const-string v9, "CD000000"

    .line 17170524
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v8

    .line 17170528
    if-eqz v8, :cond_e4

    .line 17170530
    const-string v5, "secondary_confirm_info"

    .line 17170532
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v6

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/4 v8, 0x1

    .line 17170538
    if-eqz v6, :cond_75

    .line 17170540
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_73

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v6, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 17170550
    :goto_76
    if-eqz v6, :cond_7c

    .line 17170552
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170555
    goto :goto_f1

    .line 17170556
    :cond_7c
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-class v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170562
    invoke-static {v5, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170568
    new-instance v5, Landroid/view/View;

    .line 17170570
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17170572
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170575
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 17170577
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17170579
    invoke-direct {v6, v9}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;-><init>(Landroid/content/Context;)V

    .line 17170582
    iget-object v9, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_title_bar:Ljava/util/ArrayList;

    .line 17170584
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c:Ljava/util/List;

    .line 17170586
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 17170588
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170590
    iput-boolean v8, v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->n:Z

    .line 17170592
    iget-object v10, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_plain_text:Ljava/lang/String;

    .line 17170594
    iput-object v10, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 17170596
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->e:Ljava/util/List;

    .line 17170598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 17170600
    iput-object p1, v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 17170602
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;

    .line 17170604
    invoke-direct {p1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lkotlin/jvm/functions/Function0;)V

    .line 17170607
    invoke-virtual {v6, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17170610
    iget-object p1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170612
    iput-boolean v8, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->l:Z

    .line 17170614
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->VERTICAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17170616
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170621
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17170623
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;

    .line 17170625
    invoke-direct {p1, v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;)V

    .line 17170628
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170630
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->v:Lkotlin/jvm/functions/Function0;

    .line 17170632
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;

    .line 17170634
    invoke-direct {p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Landroid/view/View;)V

    .line 17170637
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170639
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->r:Lkotlin/jvm/functions/Function1;

    .line 17170641
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$4;

    .line 17170643
    invoke-direct {p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Landroid/view/View;)V

    .line 17170646
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170648
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->s:Lkotlin/jvm/functions/Function1;

    .line 17170650
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170653
    move-result-object p1

    .line 17170654
    if-eqz p1, :cond_f1

    .line 17170656
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d()V

    .line 17170659
    goto :goto_f1

    .line 17170660
    :cond_e4
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17170662
    new-instance v2, Lne/c;

    .line 17170664
    invoke-direct {v2, v4, v7, v1, v6}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170667
    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170670
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b(Ljava/lang/String;)V

    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-string v1, "requestNewCardPreCharge onResponse"

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->b:Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17170446
    .line 17170447
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;->d:Lkotlin/jvm/functions/Function2;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz p1, :cond_1e

    .line 17170454
    .line 17170455
    const-string v5, "response"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object p1, v4

    .line 17170463
    :goto_1f
    if-eqz p1, :cond_28

    .line 17170464
    .line 17170465
    const-string v5, "msg"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v5, v4

    .line 17170473
    :goto_29
    if-nez v5, :cond_2d

    .line 17170474
    .line 17170475
    const-string v5, ""

    .line 17170476
    .line 17170477
    :cond_2d
    const/4 v6, 0x3

    .line 17170478
    const-string v7, "bind_card"

    .line 17170479
    .line 17170480
    if-nez p1, :cond_41

    .line 17170481
    .line 17170482
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17170483
    .line 17170484
    new-instance v2, Lne/c;

    .line 17170485
    .line 17170486
    invoke-direct {v2, v4, v7, v1, v6}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_f1

    .line 17170496
    .line 17170497
    :cond_41
    const-string v8, "code"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17170504
    .line 17170505
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v11, "handlePreChargeResp code: "

    .line 17170508
    .line 17170509
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v10

    .line 17170519
    invoke-static {v9, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v9, "CD000000"

    .line 17170523
    .line 17170524
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v8

    .line 17170528
    if-eqz v8, :cond_e4

    .line 17170529
    .line 17170530
    const-string v5, "secondary_confirm_info"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/4 v8, 0x1

    .line 17170538
    if-eqz v6, :cond_75

    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v6, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 17170550
    :goto_76
    if-eqz v6, :cond_7c

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_f1

    .line 17170556
    :cond_7c
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-class v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170561
    .line 17170562
    invoke-static {v5, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170567
    .line 17170568
    new-instance v5, Landroid/view/View;

    .line 17170569
    .line 17170570
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17170571
    .line 17170572
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 17170576
    .line 17170577
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17170578
    .line 17170579
    invoke-direct {v6, v9}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;-><init>(Landroid/content/Context;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v9, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_title_bar:Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    iput-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c:Ljava/util/List;

    .line 17170585
    .line 17170586
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170589
    .line 17170590
    iput-boolean v8, v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->n:Z

    .line 17170591
    .line 17170592
    iget-object v10, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_plain_text:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iput-object v10, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->e:Ljava/util/List;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object p1, v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 17170601
    .line 17170602
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lkotlin/jvm/functions/Function0;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v6, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object p1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170611
    .line 17170612
    iput-boolean v8, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->l:Z

    .line 17170613
    .line 17170614
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->VERTICAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17170615
    .line 17170616
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170620
    .line 17170621
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17170622
    .line 17170623
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;

    .line 17170624
    .line 17170625
    invoke-direct {p1, v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170629
    .line 17170630
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->v:Lkotlin/jvm/functions/Function0;

    .line 17170631
    .line 17170632
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;

    .line 17170633
    .line 17170634
    invoke-direct {p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Landroid/view/View;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170638
    .line 17170639
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->r:Lkotlin/jvm/functions/Function1;

    .line 17170640
    .line 17170641
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$4;

    .line 17170642
    .line 17170643
    invoke-direct {p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Landroid/view/View;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170647
    .line 17170648
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->s:Lkotlin/jvm/functions/Function1;

    .line 17170649
    .line 17170650
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    if-eqz p1, :cond_f1

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d()V

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_f1

    .line 17170660
    :cond_e4
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17170661
    .line 17170662
    new-instance v2, Lne/c;

    .line 17170663
    .line 17170664
    invoke-direct {v2, v4, v7, v1, v6}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b(Ljava/lang/String;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method


