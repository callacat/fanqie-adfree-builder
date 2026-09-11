## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    const-string v0, "balanceAndBankCard"

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 196628
    const/16 v0, 0x1d6

    .line 196630
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "balanceAndBankCard"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 196627
    .line 196628
    const/16 v0, 0x1d6

    .line 196629
    .line 196630
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 196631
    .line 196632
    return-void
.end method


.method public final Dg(Z)V
[MOD-CHANGED]
.method public final Dg(Z)V
    .registers 12

    .prologue
    .line 17301504
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301506
    if-nez p1, :cond_5

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->s:Ljava/lang/String;

    .line 17301511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301514
    move-result p1

    .line 17301515
    if-nez p1, :cond_16

    .line 17301517
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->o:Landroid/widget/TextView;

    .line 17301519
    if-eqz p1, :cond_16

    .line 17301521
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->s:Ljava/lang/String;

    .line 17301523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301526
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301528
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301530
    const/4 v0, 0x1

    .line 17301531
    const/4 v1, 0x0

    .line 17301532
    if-eqz p1, :cond_27c

    .line 17301534
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17301536
    if-eqz v2, :cond_27c

    .line 17301538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301541
    move-result v2

    .line 17301542
    if-lez v2, :cond_27c

    .line 17301544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301547
    move-result-object v2

    .line 17301548
    if-nez v2, :cond_30

    .line 17301550
    goto/16 :goto_27c

    .line 17301552
    :cond_30
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301554
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301557
    new-instance v2, Ljava/util/ArrayList;

    .line 17301559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301562
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17301564
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301567
    move-result-object v3

    .line 17301568
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17301570
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17301572
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301575
    move-result v4

    .line 17301576
    const/4 v5, 0x0

    .line 17301577
    :goto_49
    const-string v6, "1"

    .line 17301579
    const-string v7, "quickpay"

    .line 17301581
    const-string v8, "balance"

    .line 17301583
    if-ge v5, v4, :cond_153

    .line 17301585
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17301587
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301590
    move-result-object v9

    .line 17301591
    check-cast v9, Ljava/lang/String;

    .line 17301593
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301596
    move-result v8

    .line 17301597
    if-eqz v8, :cond_10e

    .line 17301599
    const-string v7, "bankCard"

    .line 17301601
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 17301603
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301606
    move-result v7

    .line 17301607
    if-nez v7, :cond_14f

    .line 17301609
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17301611
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 17301613
    const/4 v8, 0x0

    .line 17301614
    if-eqz v7, :cond_102

    .line 17301616
    if-nez v3, :cond_74

    .line 17301618
    goto/16 :goto_14f

    .line 17301620
    :cond_74
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301623
    move-result-object v7

    .line 17301624
    if-nez v7, :cond_dc

    .line 17301626
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301628
    if-eqz v7, :cond_d1

    .line 17301630
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301632
    if-eqz v7, :cond_d1

    .line 17301634
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301637
    move-result v7

    .line 17301638
    if-lez v7, :cond_d1

    .line 17301640
    const/4 v7, 0x0

    .line 17301641
    :goto_89
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301643
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301645
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301648
    move-result v9

    .line 17301649
    if-ge v7, v9, :cond_bc

    .line 17301651
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301653
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301655
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301658
    move-result-object v9

    .line 17301659
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301661
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 17301663
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_b9

    .line 17301669
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301671
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301673
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301675
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301678
    move-result-object v9

    .line 17301679
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301681
    invoke-interface {v3, p1, v9, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301684
    move-result-object v9

    .line 17301685
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301688
    goto :goto_bc

    .line 17301689
    :cond_b9
    add-int/lit8 v7, v7, 0x1

    .line 17301691
    goto :goto_89

    .line 17301692
    :cond_bc
    :goto_bc
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301694
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301696
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301699
    move-result v6

    .line 17301700
    if-ne v7, v6, :cond_14f

    .line 17301702
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301704
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301707
    move-result-object v7

    .line 17301708
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301711
    goto/16 :goto_14f

    .line 17301713
    :cond_d1
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301715
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301722
    goto/16 :goto_14f

    .line 17301724
    :cond_dc
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301727
    move-result-object v6

    .line 17301728
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17301730
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301733
    move-result v6

    .line 17301734
    if-nez v6, :cond_f8

    .line 17301736
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301738
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301741
    move-result-object v7

    .line 17301742
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301744
    invoke-interface {v3, p1, v7, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301747
    move-result-object v7

    .line 17301748
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301751
    goto :goto_14f

    .line 17301752
    :cond_f8
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301754
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301757
    move-result-object v7

    .line 17301758
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301761
    goto :goto_14f

    .line 17301762
    :cond_102
    if-eqz v3, :cond_14f

    .line 17301764
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301766
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301769
    move-result-object v7

    .line 17301770
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301773
    goto :goto_14f

    .line 17301774
    :cond_10e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301777
    move-result v6

    .line 17301778
    if-eqz v6, :cond_14f

    .line 17301780
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301782
    if-eqz v6, :cond_14f

    .line 17301784
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301786
    if-eqz v6, :cond_14f

    .line 17301788
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301791
    move-result v6

    .line 17301792
    if-lez v6, :cond_14f

    .line 17301794
    const/4 v6, 0x0

    .line 17301795
    :goto_123
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301797
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301799
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301802
    move-result v7

    .line 17301803
    if-ge v6, v7, :cond_14f

    .line 17301805
    if-eqz v3, :cond_14c

    .line 17301807
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301809
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301811
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301814
    move-result-object v7

    .line 17301815
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301817
    invoke-interface {v3, p1, v7, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301820
    move-result-object v7

    .line 17301821
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 17301824
    move-result v8

    .line 17301825
    if-eqz v8, :cond_149

    .line 17301827
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301829
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    goto :goto_14c

    .line 17301833
    :cond_149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301836
    :cond_14c
    :goto_14c
    add-int/lit8 v6, v6, 0x1

    .line 17301838
    goto :goto_123

    .line 17301839
    :cond_14f
    :goto_14f
    add-int/lit8 v5, v5, 0x1

    .line 17301841
    goto/16 :goto_49

    .line 17301843
    :cond_153
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301845
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17301847
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301850
    move-result v4

    .line 17301851
    if-lez v4, :cond_180

    .line 17301853
    const/4 v4, 0x0

    .line 17301854
    :goto_15e
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301856
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17301858
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301861
    move-result v5

    .line 17301862
    if-ge v4, v5, :cond_180

    .line 17301864
    if-eqz v3, :cond_17d

    .line 17301866
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301868
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301870
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17301872
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301878
    invoke-interface {v3, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForAddSpecificCard(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301881
    move-result-object v9

    .line 17301882
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301885
    :cond_17d
    add-int/lit8 v4, v4, 0x1

    .line 17301887
    goto :goto_15e

    .line 17301888
    :cond_180
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301890
    if-eqz p1, :cond_19b

    .line 17301892
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301894
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301896
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 17301898
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301901
    move-result p1

    .line 17301902
    if-eqz p1, :cond_19b

    .line 17301904
    if-eqz v3, :cond_19b

    .line 17301906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301908
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForAddNormalCard()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301911
    move-result-object v4

    .line 17301912
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    :cond_19b
    if-eqz v3, :cond_250

    .line 17301917
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getInsufficientCardCount()I

    .line 17301920
    move-result p1

    .line 17301921
    add-int/2addr p1, v0

    .line 17301922
    new-array v4, p1, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301924
    const/4 v5, 0x0

    .line 17301925
    :goto_1a5
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301927
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301930
    move-result v6

    .line 17301931
    if-ge v5, v6, :cond_241

    .line 17301933
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301935
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301938
    move-result-object v6

    .line 17301939
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301941
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17301943
    invoke-interface {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->isInsufficientCard(Ljava/lang/String;)I

    .line 17301946
    move-result v6

    .line 17301947
    if-ltz v6, :cond_20e

    .line 17301949
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301951
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301954
    move-result-object v6

    .line 17301955
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301957
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301959
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301962
    move-result v6

    .line 17301963
    if-eqz v6, :cond_1ec

    .line 17301965
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301967
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301970
    move-result-object v6

    .line 17301971
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301973
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17301975
    invoke-interface {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->isInsufficientCard(Ljava/lang/String;)I

    .line 17301978
    move-result v6

    .line 17301979
    add-int/2addr v6, v0

    .line 17301980
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301982
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301985
    move-result-object v9

    .line 17301986
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301988
    aput-object v9, v4, v6

    .line 17301990
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301992
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301995
    goto :goto_1a5

    .line 17301996
    :cond_1ec
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301998
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302001
    move-result-object v6

    .line 17302002
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302004
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302006
    const-string v9, "combinepay"

    .line 17302008
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302011
    move-result v6

    .line 17302012
    if-eqz v6, :cond_23d

    .line 17302014
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302016
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302019
    move-result-object v6

    .line 17302020
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302022
    aput-object v6, v4, v1

    .line 17302024
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302026
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17302029
    goto :goto_1a5

    .line 17302030
    :cond_20e
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302032
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302035
    move-result-object v6

    .line 17302036
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302038
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302040
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302043
    move-result v6

    .line 17302044
    if-eqz v6, :cond_23d

    .line 17302046
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302048
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302051
    move-result-object v6

    .line 17302052
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302054
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 17302057
    move-result v6

    .line 17302058
    if-nez v6, :cond_23d

    .line 17302060
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302062
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302065
    move-result-object v6

    .line 17302066
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302068
    aput-object v6, v4, v1

    .line 17302070
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302072
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17302075
    goto/16 :goto_1a5

    .line 17302077
    :cond_23d
    add-int/lit8 v5, v5, 0x1

    .line 17302079
    goto/16 :goto_1a5

    .line 17302081
    :cond_241
    const/4 v3, 0x0

    .line 17302082
    :goto_242
    if-ge v3, p1, :cond_250

    .line 17302084
    aget-object v5, v4, v3

    .line 17302086
    if-eqz v5, :cond_24d

    .line 17302088
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302090
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302093
    :cond_24d
    add-int/lit8 v3, v3, 0x1

    .line 17302095
    goto :goto_242

    .line 17302096
    :cond_250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302099
    move-result p1

    .line 17302100
    if-lez p1, :cond_25b

    .line 17302102
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302107
    :cond_25b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17302109
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302114
    if-eqz v2, :cond_27c

    .line 17302116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302119
    move-result v3

    .line 17302120
    if-nez v3, :cond_26b

    .line 17302122
    goto :goto_27c

    .line 17302123
    :cond_26b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17302125
    check-cast v3, Ljava/util/ArrayList;

    .line 17302127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17302130
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17302132
    check-cast v3, Ljava/util/ArrayList;

    .line 17302134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302137
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->vg(ZZ)V

    .line 17302143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302148
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302150
    const/4 v3, 0x3

    .line 17302151
    const/16 v4, 0xc

    .line 17302153
    const/4 v5, 0x2

    .line 17302154
    const/4 v6, -0x1

    .line 17302155
    if-eqz v2, :cond_32c

    .line 17302157
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302159
    if-nez v2, :cond_293

    .line 17302161
    goto/16 :goto_32c

    .line 17302163
    :cond_293
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17302165
    const-string v7, ","

    .line 17302167
    if-eqz v2, :cond_2c8

    .line 17302169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17302171
    if-eqz v2, :cond_2c8

    .line 17302173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302176
    move-result-object v2

    .line 17302177
    :goto_2a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302180
    move-result v8

    .line 17302181
    if-eqz v8, :cond_2c8

    .line 17302183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302186
    move-result-object v8

    .line 17302187
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17302189
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 17302191
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302194
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302197
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 17302199
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302202
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 17302207
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302210
    const-string v8, ";"

    .line 17302212
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302215
    goto :goto_2a1

    .line 17302216
    :cond_2c8
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302218
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302220
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17302222
    if-eqz v2, :cond_31b

    .line 17302224
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 17302226
    if-ne v8, v4, :cond_2d6

    .line 17302228
    const/4 v8, 0x3

    .line 17302229
    goto :goto_2db

    .line 17302230
    :cond_2d6
    if-ne v8, v0, :cond_2da

    .line 17302232
    const/4 v8, 0x2

    .line 17302233
    goto :goto_2db

    .line 17302234
    :cond_2da
    const/4 v8, -0x1

    .line 17302235
    :goto_2db
    if-ne v8, v5, :cond_31b

    .line 17302237
    iget-boolean v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 17302239
    if-eqz v8, :cond_308

    .line 17302241
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 17302243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302246
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302249
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302251
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302254
    move-result-object v2

    .line 17302255
    const v8, 0x7f060427

    .line 17302258
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302261
    move-result-object v2

    .line 17302262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302265
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302268
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302270
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302272
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17302274
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 17302276
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302279
    goto :goto_31b

    .line 17302280
    :cond_308
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 17302282
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302285
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302288
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302290
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302292
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17302294
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 17302296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302299
    :cond_31b
    :goto_31b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17302302
    move-result v2

    .line 17302303
    if-nez v2, :cond_322

    .line 17302305
    goto :goto_32c

    .line 17302306
    :cond_322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17302309
    move-result v2

    .line 17302310
    add-int/2addr v2, v6

    .line 17302311
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302314
    move-result-object p1

    .line 17302315
    goto :goto_32e

    .line 17302316
    :cond_32c
    :goto_32c
    const-string p1, ""

    .line 17302318
    :goto_32e
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 17302320
    if-ne v2, v4, :cond_333

    .line 17302322
    goto :goto_338

    .line 17302323
    :cond_333
    if-ne v2, v0, :cond_337

    .line 17302325
    const/4 v3, 0x2

    .line 17302326
    goto :goto_338

    .line 17302327
    :cond_337
    const/4 v3, -0x1

    .line 17302328
    :goto_338
    sget-object v2, Lrd/h;->a:Lrd/h$a;

    .line 17302330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302333
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302336
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 17302338
    invoke-static {v2}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17302341
    move-result-object v2

    .line 17302342
    :try_start_346
    const-string v4, "pay_type_title"

    .line 17302344
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302347
    const-string p1, "page_type"

    .line 17302349
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_346 .. :try_end_350} :catch_350

    .line 17302352
    :catch_350
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302355
    move-result-object p1

    .line 17302356
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17302358
    aput-object v2, v0, v1

    .line 17302360
    const-string v1, "wallet_cashier_method_page_imp"

    .line 17302362
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17302365
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Z)V
    .registers 12

    .prologue
    .line 17301504
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301505
    .line 17301506
    if-nez p1, :cond_5

    .line 17301507
    .line 17301508
    return-void

    .line 17301509
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->s:Ljava/lang/String;

    .line 17301510
    .line 17301511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301512
    .line 17301513
    .line 17301514
    move-result p1

    .line 17301515
    if-nez p1, :cond_16

    .line 17301516
    .line 17301517
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->o:Landroid/widget/TextView;

    .line 17301518
    .line 17301519
    if-eqz p1, :cond_16

    .line 17301520
    .line 17301521
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->s:Ljava/lang/String;

    .line 17301522
    .line 17301523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301524
    .line 17301525
    .line 17301526
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301527
    .line 17301528
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301529
    .line 17301530
    const/4 v0, 0x1

    .line 17301531
    const/4 v1, 0x0

    .line 17301532
    if-eqz p1, :cond_27c

    .line 17301533
    .line 17301534
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17301535
    .line 17301536
    if-eqz v2, :cond_27c

    .line 17301537
    .line 17301538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v2

    .line 17301542
    if-lez v2, :cond_27c

    .line 17301543
    .line 17301544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v2

    .line 17301548
    if-nez v2, :cond_30

    .line 17301549
    .line 17301550
    goto/16 :goto_27c

    .line 17301551
    .line 17301552
    :cond_30
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301553
    .line 17301554
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301555
    .line 17301556
    .line 17301557
    new-instance v2, Ljava/util/ArrayList;

    .line 17301558
    .line 17301559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301560
    .line 17301561
    .line 17301562
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17301563
    .line 17301564
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v3

    .line 17301568
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17301569
    .line 17301570
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17301571
    .line 17301572
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v4

    .line 17301576
    const/4 v5, 0x0

    .line 17301577
    :goto_49
    const-string v6, "1"

    .line 17301578
    .line 17301579
    const-string v7, "quickpay"

    .line 17301580
    .line 17301581
    const-string v8, "balance"

    .line 17301582
    .line 17301583
    if-ge v5, v4, :cond_153

    .line 17301584
    .line 17301585
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17301586
    .line 17301587
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v9

    .line 17301591
    check-cast v9, Ljava/lang/String;

    .line 17301592
    .line 17301593
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v8

    .line 17301597
    if-eqz v8, :cond_10e

    .line 17301598
    .line 17301599
    const-string v7, "bankCard"

    .line 17301600
    .line 17301601
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v7

    .line 17301607
    if-nez v7, :cond_14f

    .line 17301608
    .line 17301609
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17301610
    .line 17301611
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 17301612
    .line 17301613
    const/4 v8, 0x0

    .line 17301614
    if-eqz v7, :cond_102

    .line 17301615
    .line 17301616
    if-nez v3, :cond_74

    .line 17301617
    .line 17301618
    goto/16 :goto_14f

    .line 17301619
    .line 17301620
    :cond_74
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v7

    .line 17301624
    if-nez v7, :cond_dc

    .line 17301625
    .line 17301626
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301627
    .line 17301628
    if-eqz v7, :cond_d1

    .line 17301629
    .line 17301630
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301631
    .line 17301632
    if-eqz v7, :cond_d1

    .line 17301633
    .line 17301634
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v7

    .line 17301638
    if-lez v7, :cond_d1

    .line 17301639
    .line 17301640
    const/4 v7, 0x0

    .line 17301641
    :goto_89
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301642
    .line 17301643
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301644
    .line 17301645
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v9

    .line 17301649
    if-ge v7, v9, :cond_bc

    .line 17301650
    .line 17301651
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301652
    .line 17301653
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301654
    .line 17301655
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v9

    .line 17301659
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301660
    .line 17301661
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v9

    .line 17301667
    if-eqz v9, :cond_b9

    .line 17301668
    .line 17301669
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301670
    .line 17301671
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301672
    .line 17301673
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301674
    .line 17301675
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v9

    .line 17301679
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301680
    .line 17301681
    invoke-interface {v3, p1, v9, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v9

    .line 17301685
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    goto :goto_bc

    .line 17301689
    :cond_b9
    add-int/lit8 v7, v7, 0x1

    .line 17301690
    .line 17301691
    goto :goto_89

    .line 17301692
    :cond_bc
    :goto_bc
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301693
    .line 17301694
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301695
    .line 17301696
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v6

    .line 17301700
    if-ne v7, v6, :cond_14f

    .line 17301701
    .line 17301702
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301703
    .line 17301704
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v7

    .line 17301708
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    goto/16 :goto_14f

    .line 17301712
    .line 17301713
    :cond_d1
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301714
    .line 17301715
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    goto/16 :goto_14f

    .line 17301723
    .line 17301724
    :cond_dc
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v6

    .line 17301728
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17301729
    .line 17301730
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v6

    .line 17301734
    if-nez v6, :cond_f8

    .line 17301735
    .line 17301736
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301737
    .line 17301738
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v7

    .line 17301742
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301743
    .line 17301744
    invoke-interface {v3, p1, v7, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v7

    .line 17301748
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    goto :goto_14f

    .line 17301752
    :cond_f8
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301753
    .line 17301754
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v7

    .line 17301758
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    goto :goto_14f

    .line 17301762
    :cond_102
    if-eqz v3, :cond_14f

    .line 17301763
    .line 17301764
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301765
    .line 17301766
    invoke-interface {v3, p1, v8, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v7

    .line 17301770
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    goto :goto_14f

    .line 17301774
    :cond_10e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v6

    .line 17301778
    if-eqz v6, :cond_14f

    .line 17301779
    .line 17301780
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301781
    .line 17301782
    if-eqz v6, :cond_14f

    .line 17301783
    .line 17301784
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301785
    .line 17301786
    if-eqz v6, :cond_14f

    .line 17301787
    .line 17301788
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v6

    .line 17301792
    if-lez v6, :cond_14f

    .line 17301793
    .line 17301794
    const/4 v6, 0x0

    .line 17301795
    :goto_123
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301796
    .line 17301797
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301798
    .line 17301799
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v7

    .line 17301803
    if-ge v6, v7, :cond_14f

    .line 17301804
    .line 17301805
    if-eqz v3, :cond_14c

    .line 17301806
    .line 17301807
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301808
    .line 17301809
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301810
    .line 17301811
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v7

    .line 17301815
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301816
    .line 17301817
    invoke-interface {v3, p1, v7, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v7

    .line 17301821
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v8

    .line 17301825
    if-eqz v8, :cond_149

    .line 17301826
    .line 17301827
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301828
    .line 17301829
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    goto :goto_14c

    .line 17301833
    :cond_149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    :goto_14c
    add-int/lit8 v6, v6, 0x1

    .line 17301837
    .line 17301838
    goto :goto_123

    .line 17301839
    :cond_14f
    :goto_14f
    add-int/lit8 v5, v5, 0x1

    .line 17301840
    .line 17301841
    goto/16 :goto_49

    .line 17301842
    .line 17301843
    :cond_153
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301844
    .line 17301845
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17301846
    .line 17301847
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v4

    .line 17301851
    if-lez v4, :cond_180

    .line 17301852
    .line 17301853
    const/4 v4, 0x0

    .line 17301854
    :goto_15e
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301855
    .line 17301856
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17301857
    .line 17301858
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v5

    .line 17301862
    if-ge v4, v5, :cond_180

    .line 17301863
    .line 17301864
    if-eqz v3, :cond_17d

    .line 17301865
    .line 17301866
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301867
    .line 17301868
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301869
    .line 17301870
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17301871
    .line 17301872
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301877
    .line 17301878
    invoke-interface {v3, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForAddSpecificCard(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v9

    .line 17301882
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    add-int/lit8 v4, v4, 0x1

    .line 17301886
    .line 17301887
    goto :goto_15e

    .line 17301888
    :cond_180
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301889
    .line 17301890
    if-eqz p1, :cond_19b

    .line 17301891
    .line 17301892
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301893
    .line 17301894
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301895
    .line 17301896
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 17301897
    .line 17301898
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result p1

    .line 17301902
    if-eqz p1, :cond_19b

    .line 17301903
    .line 17301904
    if-eqz v3, :cond_19b

    .line 17301905
    .line 17301906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301907
    .line 17301908
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->bindPaymentMethodForAddNormalCard()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v4

    .line 17301912
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    :cond_19b
    if-eqz v3, :cond_250

    .line 17301916
    .line 17301917
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getInsufficientCardCount()I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result p1

    .line 17301921
    add-int/2addr p1, v0

    .line 17301922
    new-array v4, p1, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301923
    .line 17301924
    const/4 v5, 0x0

    .line 17301925
    :goto_1a5
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301926
    .line 17301927
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v6

    .line 17301931
    if-ge v5, v6, :cond_241

    .line 17301932
    .line 17301933
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301934
    .line 17301935
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v6

    .line 17301939
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301940
    .line 17301941
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17301942
    .line 17301943
    invoke-interface {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->isInsufficientCard(Ljava/lang/String;)I

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v6

    .line 17301947
    if-ltz v6, :cond_20e

    .line 17301948
    .line 17301949
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301950
    .line 17301951
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v6

    .line 17301955
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301956
    .line 17301957
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301958
    .line 17301959
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v6

    .line 17301963
    if-eqz v6, :cond_1ec

    .line 17301964
    .line 17301965
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301966
    .line 17301967
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v6

    .line 17301971
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301972
    .line 17301973
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17301974
    .line 17301975
    invoke-interface {v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->isInsufficientCard(Ljava/lang/String;)I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v6

    .line 17301979
    add-int/2addr v6, v0

    .line 17301980
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301981
    .line 17301982
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v9

    .line 17301986
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17301987
    .line 17301988
    aput-object v9, v4, v6

    .line 17301989
    .line 17301990
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301991
    .line 17301992
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    goto :goto_1a5

    .line 17301996
    :cond_1ec
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17301997
    .line 17301998
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v6

    .line 17302002
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302003
    .line 17302004
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302005
    .line 17302006
    const-string v9, "combinepay"

    .line 17302007
    .line 17302008
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v6

    .line 17302012
    if-eqz v6, :cond_23d

    .line 17302013
    .line 17302014
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302015
    .line 17302016
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v6

    .line 17302020
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302021
    .line 17302022
    aput-object v6, v4, v1

    .line 17302023
    .line 17302024
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302025
    .line 17302026
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17302027
    .line 17302028
    .line 17302029
    goto :goto_1a5

    .line 17302030
    :cond_20e
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302031
    .line 17302032
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v6

    .line 17302036
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302037
    .line 17302038
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302039
    .line 17302040
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v6

    .line 17302044
    if-eqz v6, :cond_23d

    .line 17302045
    .line 17302046
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302047
    .line 17302048
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v6

    .line 17302052
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302053
    .line 17302054
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v6

    .line 17302058
    if-nez v6, :cond_23d

    .line 17302059
    .line 17302060
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302061
    .line 17302062
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v6

    .line 17302066
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17302067
    .line 17302068
    aput-object v6, v4, v1

    .line 17302069
    .line 17302070
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302071
    .line 17302072
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    goto/16 :goto_1a5

    .line 17302076
    .line 17302077
    :cond_23d
    add-int/lit8 v5, v5, 0x1

    .line 17302078
    .line 17302079
    goto/16 :goto_1a5

    .line 17302080
    .line 17302081
    :cond_241
    const/4 v3, 0x0

    .line 17302082
    :goto_242
    if-ge v3, p1, :cond_250

    .line 17302083
    .line 17302084
    aget-object v5, v4, v3

    .line 17302085
    .line 17302086
    if-eqz v5, :cond_24d

    .line 17302087
    .line 17302088
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302089
    .line 17302090
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302091
    .line 17302092
    .line 17302093
    :cond_24d
    add-int/lit8 v3, v3, 0x1

    .line 17302094
    .line 17302095
    goto :goto_242

    .line 17302096
    :cond_250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302097
    .line 17302098
    .line 17302099
    move-result p1

    .line 17302100
    if-lez p1, :cond_25b

    .line 17302101
    .line 17302102
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302103
    .line 17302104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    :cond_25b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17302108
    .line 17302109
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17302110
    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302112
    .line 17302113
    .line 17302114
    if-eqz v2, :cond_27c

    .line 17302115
    .line 17302116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v3

    .line 17302120
    if-nez v3, :cond_26b

    .line 17302121
    .line 17302122
    goto :goto_27c

    .line 17302123
    :cond_26b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17302124
    .line 17302125
    check-cast v3, Ljava/util/ArrayList;

    .line 17302126
    .line 17302127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17302128
    .line 17302129
    .line 17302130
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17302131
    .line 17302132
    check-cast v3, Ljava/util/ArrayList;

    .line 17302133
    .line 17302134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17302138
    .line 17302139
    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->vg(ZZ)V

    .line 17302141
    .line 17302142
    .line 17302143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302146
    .line 17302147
    .line 17302148
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302149
    .line 17302150
    const/4 v3, 0x3

    .line 17302151
    const/16 v4, 0xc

    .line 17302152
    .line 17302153
    const/4 v5, 0x2

    .line 17302154
    const/4 v6, -0x1

    .line 17302155
    if-eqz v2, :cond_32c

    .line 17302156
    .line 17302157
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302158
    .line 17302159
    if-nez v2, :cond_293

    .line 17302160
    .line 17302161
    goto/16 :goto_32c

    .line 17302162
    .line 17302163
    :cond_293
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17302164
    .line 17302165
    const-string v7, ","

    .line 17302166
    .line 17302167
    if-eqz v2, :cond_2c8

    .line 17302168
    .line 17302169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17302170
    .line 17302171
    if-eqz v2, :cond_2c8

    .line 17302172
    .line 17302173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v2

    .line 17302177
    :goto_2a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v8

    .line 17302181
    if-eqz v8, :cond_2c8

    .line 17302182
    .line 17302183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v8

    .line 17302187
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17302188
    .line 17302189
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 17302190
    .line 17302191
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 17302198
    .line 17302199
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    .line 17302205
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 17302206
    .line 17302207
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    .line 17302209
    .line 17302210
    const-string v8, ";"

    .line 17302211
    .line 17302212
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302213
    .line 17302214
    .line 17302215
    goto :goto_2a1

    .line 17302216
    :cond_2c8
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302217
    .line 17302218
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302219
    .line 17302220
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17302221
    .line 17302222
    if-eqz v2, :cond_31b

    .line 17302223
    .line 17302224
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 17302225
    .line 17302226
    if-ne v8, v4, :cond_2d6

    .line 17302227
    .line 17302228
    const/4 v8, 0x3

    .line 17302229
    goto :goto_2db

    .line 17302230
    :cond_2d6
    if-ne v8, v0, :cond_2da

    .line 17302231
    .line 17302232
    const/4 v8, 0x2

    .line 17302233
    goto :goto_2db

    .line 17302234
    :cond_2da
    const/4 v8, -0x1

    .line 17302235
    :goto_2db
    if-ne v8, v5, :cond_31b

    .line 17302236
    .line 17302237
    iget-boolean v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 17302238
    .line 17302239
    if-eqz v8, :cond_308

    .line 17302240
    .line 17302241
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 17302242
    .line 17302243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302247
    .line 17302248
    .line 17302249
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302250
    .line 17302251
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v2

    .line 17302255
    const v8, 0x7f060427

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v2

    .line 17302262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302266
    .line 17302267
    .line 17302268
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302269
    .line 17302270
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302271
    .line 17302272
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17302273
    .line 17302274
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 17302275
    .line 17302276
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302277
    .line 17302278
    .line 17302279
    goto :goto_31b

    .line 17302280
    :cond_308
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 17302281
    .line 17302282
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302283
    .line 17302284
    .line 17302285
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302286
    .line 17302287
    .line 17302288
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17302289
    .line 17302290
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302291
    .line 17302292
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17302293
    .line 17302294
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 17302295
    .line 17302296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302297
    .line 17302298
    .line 17302299
    :cond_31b
    :goto_31b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17302300
    .line 17302301
    .line 17302302
    move-result v2

    .line 17302303
    if-nez v2, :cond_322

    .line 17302304
    .line 17302305
    goto :goto_32c

    .line 17302306
    :cond_322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17302307
    .line 17302308
    .line 17302309
    move-result v2

    .line 17302310
    add-int/2addr v2, v6

    .line 17302311
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object p1

    .line 17302315
    goto :goto_32e

    .line 17302316
    :cond_32c
    :goto_32c
    const-string p1, ""

    .line 17302317
    .line 17302318
    :goto_32e
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 17302319
    .line 17302320
    if-ne v2, v4, :cond_333

    .line 17302321
    .line 17302322
    goto :goto_338

    .line 17302323
    :cond_333
    if-ne v2, v0, :cond_337

    .line 17302324
    .line 17302325
    const/4 v3, 0x2

    .line 17302326
    goto :goto_338

    .line 17302327
    :cond_337
    const/4 v3, -0x1

    .line 17302328
    :goto_338
    sget-object v2, Lrd/h;->a:Lrd/h$a;

    .line 17302329
    .line 17302330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302331
    .line 17302332
    .line 17302333
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302334
    .line 17302335
    .line 17302336
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 17302337
    .line 17302338
    invoke-static {v2}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object v2

    .line 17302342
    :try_start_346
    const-string v4, "pay_type_title"

    .line 17302343
    .line 17302344
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302345
    .line 17302346
    .line 17302347
    const-string p1, "page_type"

    .line 17302348
    .line 17302349
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_346 .. :try_end_350} :catch_350

    .line 17302350
    .line 17302351
    .line 17302352
    :catch_350
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302353
    .line 17302354
    .line 17302355
    move-result-object p1

    .line 17302356
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17302357
    .line 17302358
    aput-object v2, v0, v1

    .line 17302359
    .line 17302360
    const-string v1, "wallet_cashier_method_page_imp"

    .line 17302361
    .line 17302362
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17302363
    .line 17302364
    .line 17302365
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17235968
    const v0, 0x7f110d6c

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->k:Landroid/widget/RelativeLayout;

    .line 17235979
    const/16 v1, 0x8

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_1e

    .line 17235990
    const-string v1, "method_fragment_height"

    .line 17235992
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235995
    move-result v0

    .line 17235996
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 17235998
    :cond_1e
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 17236000
    if-lez v0, :cond_39

    .line 17236002
    const/16 v1, 0x1d6

    .line 17236004
    if-eq v0, v1, :cond_39

    .line 17236006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->k:Landroid/widget/RelativeLayout;

    .line 17236008
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236015
    move-result-object v1

    .line 17236016
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 17236018
    int-to-float v2, v2

    .line 17236019
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236022
    move-result v1

    .line 17236023
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236025
    :cond_39
    const v0, 0x7f110b6c

    .line 17236028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Landroid/widget/ImageView;

    .line 17236034
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->l:Landroid/widget/ImageView;

    .line 17236036
    const v0, 0x7f110d06

    .line 17236039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Landroid/widget/TextView;

    .line 17236045
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lmd/a;

    .line 17236053
    invoke-interface {v0}, Lmd/a;->getFragmentType()I

    .line 17236056
    move-result v0

    .line 17236057
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 17236059
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236061
    if-eqz v1, :cond_8b

    .line 17236063
    const/16 v2, 0xc

    .line 17236065
    if-ne v0, v2, :cond_74

    .line 17236067
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236069
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236072
    move-result-object v1

    .line 17236073
    const v2, 0x7f0609c7

    .line 17236076
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236083
    goto :goto_84

    .line 17236084
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236086
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236089
    move-result-object v1

    .line 17236090
    const v2, 0x7f0609cc

    .line 17236093
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    :goto_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236102
    const/high16 v1, 0x41880000    # 17.0f

    .line 17236104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236107
    :cond_8b
    const v0, 0x7f110d5c

    .line 17236110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Landroid/widget/ListView;

    .line 17236116
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->i:Landroid/widget/ListView;

    .line 17236118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236121
    move-result-object p1

    .line 17236122
    check-cast p1, Lmd/a;

    .line 17236124
    if-eqz p1, :cond_b1

    .line 17236126
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236128
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lmd/a;

    .line 17236136
    invoke-interface {v1}, Lmd/a;->getFragmentType()I

    .line 17236139
    move-result v1

    .line 17236140
    invoke-direct {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 17236143
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236145
    :cond_b1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236147
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236149
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;)V

    .line 17236152
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->i:Landroid/widget/ListView;

    .line 17236156
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17236159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17236166
    move-result-object p1

    .line 17236167
    const v0, 0x7f05001b

    .line 17236170
    const/4 v1, 0x0

    .line 17236171
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236174
    move-result-object p1

    .line 17236175
    const v0, 0x7f110b8b

    .line 17236178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->n:Landroid/widget/LinearLayout;

    .line 17236186
    const v0, 0x7f110b8a

    .line 17236189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236192
    move-result-object p1

    .line 17236193
    check-cast p1, Landroid/widget/TextView;

    .line 17236195
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->o:Landroid/widget/TextView;

    .line 17236197
    :try_start_e5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236204
    move-result-object p1

    .line 17236205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 17236209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236212
    move-result v0

    .line 17236213
    if-nez v0, :cond_102

    .line 17236215
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->o:Landroid/widget/TextView;

    .line 17236217
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236220
    move-result p1

    .line 17236221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_100} :catch_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :catch_101
    nop

    .line 17236226
    :cond_102
    :goto_102
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236228
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236234
    if-eqz p1, :cond_125

    .line 17236236
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236239
    move-result-object v0

    .line 17236240
    if-eqz v0, :cond_125

    .line 17236242
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236245
    move-result-object v0

    .line 17236246
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236248
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->isInsufficientCard(Ljava/lang/String;)I

    .line 17236251
    move-result p1

    .line 17236252
    if-ltz p1, :cond_125

    .line 17236254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->i:Landroid/widget/ListView;

    .line 17236256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->n:Landroid/widget/LinearLayout;

    .line 17236258
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 17236261
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17235968
    const v0, 0x7f110d6c

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->k:Landroid/widget/RelativeLayout;

    .line 17235978
    .line 17235979
    const/16 v1, 0x8

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_1e

    .line 17235989
    .line 17235990
    const-string v1, "method_fragment_height"

    .line 17235991
    .line 17235992
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 17235997
    .line 17235998
    :cond_1e
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 17235999
    .line 17236000
    if-lez v0, :cond_39

    .line 17236001
    .line 17236002
    const/16 v1, 0x1d6

    .line 17236003
    .line 17236004
    if-eq v0, v1, :cond_39

    .line 17236005
    .line 17236006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->k:Landroid/widget/RelativeLayout;

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->u:I

    .line 17236017
    .line 17236018
    int-to-float v2, v2

    .line 17236019
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236024
    .line 17236025
    :cond_39
    const v0, 0x7f110b6c

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Landroid/widget/ImageView;

    .line 17236033
    .line 17236034
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->l:Landroid/widget/ImageView;

    .line 17236035
    .line 17236036
    const v0, 0x7f110d06

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lmd/a;

    .line 17236052
    .line 17236053
    invoke-interface {v0}, Lmd/a;->getFragmentType()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->t:I

    .line 17236058
    .line 17236059
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_8b

    .line 17236062
    .line 17236063
    const/16 v2, 0xc

    .line 17236064
    .line 17236065
    if-ne v0, v2, :cond_74

    .line 17236066
    .line 17236067
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    const v2, 0x7f0609c7

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_84

    .line 17236084
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    const v2, 0x7f0609cc

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :goto_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->m:Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    const/high16 v1, 0x41880000    # 17.0f

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    const v0, 0x7f110d5c

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Landroid/widget/ListView;

    .line 17236115
    .line 17236116
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->i:Landroid/widget/ListView;

    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    check-cast p1, Lmd/a;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_b1

    .line 17236125
    .line 17236126
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236127
    .line 17236128
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lmd/a;

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Lmd/a;->getFragmentType()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    invoke-direct {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236144
    .line 17236145
    :cond_b1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236146
    .line 17236147
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236148
    .line 17236149
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->i:Landroid/widget/ListView;

    .line 17236155
    .line 17236156
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    const v0, 0x7f05001b

    .line 17236168
    .line 17236169
    .line 17236170
    const/4 v1, 0x0

    .line 17236171
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    const v0, 0x7f110b8b

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236183
    .line 17236184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->n:Landroid/widget/LinearLayout;

    .line 17236185
    .line 17236186
    const v0, 0x7f110b8a

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    check-cast p1, Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->o:Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    :try_start_e5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236206
    .line 17236207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    if-nez v0, :cond_102

    .line 17236214
    .line 17236215
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->o:Landroid/widget/TextView;

    .line 17236216
    .line 17236217
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p1

    .line 17236221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_100} :catch_101

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :catch_101
    nop

    .line 17236226
    :cond_102
    :goto_102
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236227
    .line 17236228
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_125

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    if-eqz v0, :cond_125

    .line 17236241
    .line 17236242
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->isInsufficientCard(Ljava/lang/String;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    if-ltz p1, :cond_125

    .line 17236253
    .line 17236254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->i:Landroid/widget/ListView;

    .line 17236255
    .line 17236256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->n:Landroid/widget/LinearLayout;

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->Dg(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->Dg(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->Dg(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->Dg(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->k:Landroid/widget/RelativeLayout;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->k:Landroid/widget/RelativeLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->l:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$b;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;)V

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->l:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


