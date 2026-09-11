.class public final Lmc/d;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmc/e;

.field public final synthetic b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;


# direct methods
.method public constructor <init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmc/d;->a:Lmc/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmc/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lmc/d;->a:Lmc/e;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lmc/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_f8

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lmc/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170445
    .line 17170446
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_19

    .line 17170450
    .line 17170451
    iget-boolean v2, v2, Lub/a;->e:Z

    .line 17170452
    .line 17170453
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_f8

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string v4, "quickpay"

    .line 17170465
    .line 17170466
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_46

    .line 17170471
    .line 17170472
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170473
    .line 17170474
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170475
    .line 17170476
    if-nez v3, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    iput-object v0, v3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170480
    .line 17170481
    :goto_31
    if-nez v3, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    iput-boolean v1, v3, Lub/a;->d:Z

    .line 17170485
    .line 17170486
    :goto_36
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ch()V

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_f8

    .line 17170501
    .line 17170502
    :cond_46
    const-string v4, "addcard"

    .line 17170503
    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_f8

    .line 17170509
    .line 17170510
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170511
    .line 17170512
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170513
    .line 17170514
    if-nez v2, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    iput-boolean v1, v2, Lub/a;->e:Z

    .line 17170518
    .line 17170519
    :goto_57
    if-nez v2, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    iput-boolean v3, v2, Lub/a;->d:Z

    .line 17170523
    .line 17170524
    :goto_5c
    if-eqz v2, :cond_67

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v1, v4, v5}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_72

    .line 17170540
    .line 17170541
    sput-boolean v3, Ltb/a;->k:Z

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    new-instance v1, Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "scene"

    .line 17170552
    .line 17170553
    const-string v3, "Pre_Pay_NewCard"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, "pay_type"

    .line 17170559
    .line 17170560
    const-string v3, "bytepay"

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170566
    .line 17170567
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170568
    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    if-eqz v2, :cond_93

    .line 17170571
    .line 17170572
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_93

    .line 17170575
    .line 17170576
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v2, v3

    .line 17170580
    :goto_94
    const-string v4, ""

    .line 17170581
    .line 17170582
    if-nez v2, :cond_99

    .line 17170583
    .line 17170584
    move-object v2, v4

    .line 17170585
    :cond_99
    const-string v5, "card_no"

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_a5

    .line 17170593
    .line 17170594
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v0, v3

    .line 17170598
    :goto_a6
    if-nez v0, :cond_aa

    .line 17170599
    .line 17170600
    const-string v0, "new_bank_card"

    .line 17170601
    .line 17170602
    :cond_aa
    const-string v2, "sub_pay_type"

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170608
    .line 17170609
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v2

    .line 17170622
    if-nez v2, :cond_c5

    .line 17170623
    .line 17170624
    const-string v2, "promotion_process"

    .line 17170625
    .line 17170626
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170630
    .line 17170631
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170632
    .line 17170633
    if-eqz v2, :cond_ce

    .line 17170634
    .line 17170635
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170636
    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v2, v3

    .line 17170639
    :goto_cf
    if-eqz v2, :cond_eb

    .line 17170640
    .line 17170641
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170642
    .line 17170643
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170644
    .line 17170645
    if-eqz v0, :cond_dc

    .line 17170646
    .line 17170647
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    move-object v0, v3

    .line 17170653
    :goto_dd
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170668
    .line 17170669
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170670
    .line 17170671
    check-cast p1, Llc/c;

    .line 17170672
    .line 17170673
    if-eqz p1, :cond_f8

    .line 17170674
    .line 17170675
    sget v0, Llc/c;->b:I

    .line 17170676
    .line 17170677
    invoke-virtual {p1, v1, v3}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    :goto_f8
    return-void
.end method
