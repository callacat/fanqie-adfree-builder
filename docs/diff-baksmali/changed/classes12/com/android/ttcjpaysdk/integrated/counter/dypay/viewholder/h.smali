## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170435
    move-result-object p1

    .line 17170436
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170438
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170440
    iget-object p1, p1, Lcc/w;->home_page_guide_action:Ljava/lang/String;

    .line 17170442
    const-string v0, "bindcard"

    .line 17170444
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_e6

    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17170452
    iget-object p1, p1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17170454
    if-eqz p1, :cond_f1

    .line 17170456
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170464
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170466
    if-eqz v2, :cond_30

    .line 17170468
    iget-object v2, v2, Ltb/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17170470
    if-eqz v2, :cond_30

    .line 17170472
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170477
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170480
    :cond_30
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170482
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v3, :cond_3d

    .line 17170487
    iget-boolean v3, v3, Lub/a;->e:Z

    .line 17170489
    if-nez v3, :cond_3d

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    if-eqz v3, :cond_42

    .line 17170496
    goto/16 :goto_f1

    .line 17170498
    :cond_42
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170502
    sput-boolean v4, Ltb/a;->n:Z

    .line 17170504
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170507
    :cond_4b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170509
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170511
    if-nez v2, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    iput-boolean v1, v2, Lub/a;->d:Z

    .line 17170516
    :goto_54
    if-nez v2, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    iput-boolean v1, v2, Lub/a;->e:Z

    .line 17170521
    :goto_59
    new-instance v1, Ljava/util/HashMap;

    .line 17170523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170526
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170528
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v3, "scene"

    .line 17170534
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170539
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    const-string v3, "pay_type"

    .line 17170545
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170550
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    if-eqz v2, :cond_82

    .line 17170555
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170557
    if-eqz v2, :cond_82

    .line 17170559
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v2, v3

    .line 17170563
    :goto_83
    const-string v4, ""

    .line 17170565
    if-nez v2, :cond_88

    .line 17170567
    move-object v2, v4

    .line 17170568
    :cond_88
    const-string v5, "card_no"

    .line 17170570
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170575
    if-eqz v0, :cond_94

    .line 17170577
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v0, v3

    .line 17170581
    :goto_95
    if-nez v0, :cond_99

    .line 17170583
    const-string v0, "new_bank_card"

    .line 17170585
    :cond_99
    const-string v2, "sub_pay_type"

    .line 17170587
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170602
    move-result v2

    .line 17170603
    if-nez v2, :cond_b2

    .line 17170605
    const-string v2, "promotion_process"

    .line 17170607
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    :cond_b2
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170612
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170614
    if-eqz v2, :cond_bb

    .line 17170616
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v2, v3

    .line 17170620
    :goto_bc
    if-eqz v2, :cond_d8

    .line 17170622
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170626
    if-eqz v0, :cond_c9

    .line 17170628
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17170631
    move-result-object v0

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v0, v3

    .line 17170634
    :goto_ca
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    :cond_d8
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170650
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170652
    check-cast p1, Llc/c;

    .line 17170654
    if-eqz p1, :cond_f1

    .line 17170656
    sget v0, Llc/c;->b:I

    .line 17170658
    invoke-virtual {p1, v1, v3}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17170661
    goto :goto_f1

    .line 17170662
    :cond_e6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17170664
    iget-object p1, p1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17170666
    if-eqz p1, :cond_f1

    .line 17170668
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170670
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcc/w;->home_page_guide_action:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v0, "bindcard"

    .line 17170443
    .line 17170444
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_e6

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_f1

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170457
    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_30

    .line 17170467
    .line 17170468
    iget-object v2, v2, Ltb/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_30

    .line 17170471
    .line 17170472
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170481
    .line 17170482
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170483
    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v3, :cond_3d

    .line 17170486
    .line 17170487
    iget-boolean v3, v3, Lub/a;->e:Z

    .line 17170488
    .line 17170489
    if-nez v3, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    if-eqz v3, :cond_42

    .line 17170495
    .line 17170496
    goto/16 :goto_f1

    .line 17170497
    .line 17170498
    :cond_42
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170501
    .line 17170502
    sput-boolean v4, Ltb/a;->n:Z

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170510
    .line 17170511
    if-nez v2, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    iput-boolean v1, v2, Lub/a;->d:Z

    .line 17170515
    .line 17170516
    :goto_54
    if-nez v2, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    iput-boolean v1, v2, Lub/a;->e:Z

    .line 17170520
    .line 17170521
    :goto_59
    new-instance v1, Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v3, "scene"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const-string v3, "pay_type"

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170551
    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    if-eqz v2, :cond_82

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170556
    .line 17170557
    if-eqz v2, :cond_82

    .line 17170558
    .line 17170559
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v2, v3

    .line 17170563
    :goto_83
    const-string v4, ""

    .line 17170564
    .line 17170565
    if-nez v2, :cond_88

    .line 17170566
    .line 17170567
    move-object v2, v4

    .line 17170568
    :cond_88
    const-string v5, "card_no"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_94

    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v0, v3

    .line 17170581
    :goto_95
    if-nez v0, :cond_99

    .line 17170582
    .line 17170583
    const-string v0, "new_bank_card"

    .line 17170584
    .line 17170585
    :cond_99
    const-string v2, "sub_pay_type"

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    if-nez v2, :cond_b2

    .line 17170604
    .line 17170605
    const-string v2, "promotion_process"

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170611
    .line 17170612
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170613
    .line 17170614
    if-eqz v2, :cond_bb

    .line 17170615
    .line 17170616
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v2, v3

    .line 17170620
    :goto_bc
    if-eqz v2, :cond_d8

    .line 17170621
    .line 17170622
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170623
    .line 17170624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170625
    .line 17170626
    if-eqz v0, :cond_c9

    .line 17170627
    .line 17170628
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v0, v3

    .line 17170634
    :goto_ca
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170649
    .line 17170650
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170651
    .line 17170652
    check-cast p1, Llc/c;

    .line 17170653
    .line 17170654
    if-eqz p1, :cond_f1

    .line 17170655
    .line 17170656
    sget v0, Llc/c;->b:I

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v1, v3}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_f1

    .line 17170662
    :cond_e6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17170663
    .line 17170664
    iget-object p1, p1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17170665
    .line 17170666
    if-eqz p1, :cond_f1

    .line 17170667
    .line 17170668
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/h;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170669
    .line 17170670
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method


