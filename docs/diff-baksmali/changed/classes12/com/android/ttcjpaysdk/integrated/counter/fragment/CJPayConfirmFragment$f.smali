## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170438
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_11

    .line 17170443
    iget-boolean v1, v1, Lub/a;->e:Z

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170455
    const-string v3, "qrcode"

    .line 17170457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-eqz v1, :cond_84

    .line 17170464
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170466
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170468
    if-nez v5, :cond_27

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    iput-boolean v0, v5, Lub/a;->e:Z

    .line 17170473
    :goto_29
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170475
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object v5

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_46

    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170491
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 17170493
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_2f

    .line 17170499
    iput-boolean v2, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 17170501
    goto :goto_2f

    .line 17170502
    :cond_46
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170506
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v0, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 17170511
    :cond_4f
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17170513
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-class v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170519
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170525
    sput-object p1, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170527
    new-instance p1, Ljava/util/HashMap;

    .line 17170529
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170532
    const-string v0, "scene"

    .line 17170534
    const-string v1, ""

    .line 17170536
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    const-string v0, "pay_type"

    .line 17170541
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    const-string v0, "card_no"

    .line 17170546
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170551
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170553
    check-cast v0, Llc/c;

    .line 17170555
    if-eqz v0, :cond_f8

    .line 17170557
    sget v1, Llc/c;->b:I

    .line 17170559
    invoke-virtual {v0, p1, v4}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17170562
    goto/16 :goto_f8

    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170566
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170568
    if-eqz v2, :cond_91

    .line 17170570
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170572
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170574
    invoke-virtual {v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 17170577
    :cond_91
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17170584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v3, "onSelectPaymentMethodInfo "

    .line 17170588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170593
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170595
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v3, " combine"

    .line 17170602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170607
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17170610
    move-result v3

    .line 17170611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170623
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170625
    if-nez v2, :cond_c4

    .line 17170627
    goto :goto_c6

    .line 17170628
    :cond_c4
    iput-object p1, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170630
    :goto_c6
    if-nez v2, :cond_c9

    .line 17170632
    goto :goto_cb

    .line 17170633
    :cond_c9
    iput-object p1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170635
    :goto_cb
    if-nez v2, :cond_ce

    .line 17170637
    goto :goto_d0

    .line 17170638
    :cond_ce
    iput-boolean v0, v2, Lub/a;->d:Z

    .line 17170640
    :goto_d0
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170642
    if-nez v1, :cond_d5

    .line 17170644
    goto :goto_db

    .line 17170645
    :cond_d5
    if-eqz v2, :cond_d9

    .line 17170647
    iget-object v4, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170649
    :cond_d9
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170651
    :goto_db
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170654
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170656
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170658
    if-eqz p1, :cond_e7

    .line 17170660
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17170663
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170665
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170667
    if-eqz v1, :cond_f8

    .line 17170669
    if-eqz v1, :cond_f5

    .line 17170671
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170673
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17170676
    move-result v0

    .line 17170677
    :cond_f5
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17170680
    :cond_f8
    :goto_f8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170682
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_11

    .line 17170442
    .line 17170443
    iget-boolean v1, v1, Lub/a;->e:Z

    .line 17170444
    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const-string v3, "qrcode"

    .line 17170456
    .line 17170457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-eqz v1, :cond_84

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170465
    .line 17170466
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170467
    .line 17170468
    if-nez v5, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    iput-boolean v0, v5, Lub/a;->e:Z

    .line 17170472
    .line 17170473
    :goto_29
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_46

    .line 17170484
    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170490
    .line 17170491
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 17170492
    .line 17170493
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_2f

    .line 17170498
    .line 17170499
    iput-boolean v2, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 17170500
    .line 17170501
    goto :goto_2f

    .line 17170502
    :cond_46
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170505
    .line 17170506
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-class v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170518
    .line 17170519
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170524
    .line 17170525
    sput-object p1, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170526
    .line 17170527
    new-instance p1, Ljava/util/HashMap;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v0, "scene"

    .line 17170533
    .line 17170534
    const-string v1, ""

    .line 17170535
    .line 17170536
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v0, "pay_type"

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v0, "card_no"

    .line 17170545
    .line 17170546
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170552
    .line 17170553
    check-cast v0, Llc/c;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_f8

    .line 17170556
    .line 17170557
    sget v1, Llc/c;->b:I

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1, v4}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto/16 :goto_f8

    .line 17170563
    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170565
    .line 17170566
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_91

    .line 17170569
    .line 17170570
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17170583
    .line 17170584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v3, "onSelectPaymentMethodInfo "

    .line 17170587
    .line 17170588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170592
    .line 17170593
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170594
    .line 17170595
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v3, " combine"

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170606
    .line 17170607
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170622
    .line 17170623
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170624
    .line 17170625
    if-nez v2, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c6

    .line 17170628
    :cond_c4
    iput-object p1, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170629
    .line 17170630
    :goto_c6
    if-nez v2, :cond_c9

    .line 17170631
    .line 17170632
    goto :goto_cb

    .line 17170633
    :cond_c9
    iput-object p1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170634
    .line 17170635
    :goto_cb
    if-nez v2, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_d0

    .line 17170638
    :cond_ce
    iput-boolean v0, v2, Lub/a;->d:Z

    .line 17170639
    .line 17170640
    :goto_d0
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170641
    .line 17170642
    if-nez v1, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_db

    .line 17170645
    :cond_d5
    if-eqz v2, :cond_d9

    .line 17170646
    .line 17170647
    iget-object v4, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170648
    .line 17170649
    :cond_d9
    iput-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170650
    .line 17170651
    :goto_db
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170655
    .line 17170656
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170657
    .line 17170658
    if-eqz p1, :cond_e7

    .line 17170659
    .line 17170660
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170664
    .line 17170665
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170666
    .line 17170667
    if-eqz v1, :cond_f8

    .line 17170668
    .line 17170669
    if-eqz v1, :cond_f5

    .line 17170670
    .line 17170671
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17170672
    .line 17170673
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17170674
    .line 17170675
    .line 17170676
    move-result v0

    .line 17170677
    :cond_f5
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    :goto_f8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170681
    .line 17170682
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


