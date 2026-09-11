.class public final Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/d;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p2, :cond_46

    .line 67436546
    .line 67436547
    if-nez p3, :cond_6

    .line 67436548
    .line 67436549
    goto :goto_46

    .line 67436550
    :cond_6
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 67436551
    .line 67436552
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/d;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 67436556
    .line 67436557
    if-eqz p2, :cond_13

    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    :cond_13
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    const/4 p2, 0x0

    .line 67436566
    invoke-static {p0, p2, p1}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p0

    .line 67436570
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67436571
    .line 67436572
    iget-object p0, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67436573
    .line 67436574
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 67436575
    .line 67436576
    iget-object p0, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436577
    .line 67436578
    if-eqz p0, :cond_45

    .line 67436579
    .line 67436580
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p0

    .line 67436584
    if-eqz p0, :cond_3d

    .line 67436585
    .line 67436586
    iget-object p0, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436587
    .line 67436588
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67436589
    .line 67436590
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67436591
    .line 67436592
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p0

    .line 67436596
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67436597
    .line 67436598
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67436599
    .line 67436600
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 67436601
    .line 67436602
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 67436603
    .line 67436604
    goto :goto_45

    .line 67436605
    :cond_3d
    iget-object p0, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436606
    .line 67436607
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67436608
    .line 67436609
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 67436610
    .line 67436611
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 67436612
    .line 67436613
    :cond_45
    :goto_45
    return-object v1

    .line 67436614
    :cond_46
    :goto_46
    return-object v0
.end method

.method public static b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;
    .registers 14

    .prologue
    .line 100859904
    if-eqz p2, :cond_16

    .line 100859905
    .line 100859906
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 100859907
    .line 100859908
    .line 100859909
    move-result v0

    .line 100859910
    if-eqz v0, :cond_9

    .line 100859911
    .line 100859912
    goto :goto_16

    .line 100859913
    :cond_9
    new-instance v0, Lrd/c;

    .line 100859914
    .line 100859915
    move-object v1, v0

    .line 100859916
    move-object v2, p5

    .line 100859917
    move-object v3, p1

    .line 100859918
    move v4, p0

    .line 100859919
    move-object v5, p2

    .line 100859920
    move-object v6, p4

    .line 100859921
    move-object v7, p3

    .line 100859922
    invoke-direct/range {v1 .. v7}, Lrd/c;-><init>(Landroid/view/View$OnClickListener;Lcom/android/ttcjpaysdk/base/ui/dialog/c;ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-object v0

    .line 100859926
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 100859927
    return-object p0
.end method

.method public static c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v2, ""

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_11

    .line 50593805
    .line 50593806
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 50593807
    .line 50593808
    goto :goto_25

    .line 50593809
    :cond_11
    if-eqz p0, :cond_23

    .line 50593810
    .line 50593811
    instance-of p1, p0, Lmd/a;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_23

    .line 50593814
    .line 50593815
    check-cast p0, Lmd/a;

    .line 50593816
    .line 50593817
    invoke-interface {p0}, Lmd/a;->getIdentityToken()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-interface {p0, v2}, Lmd/a;->updateIdentityToken(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 50593828
    .line 50593829
    :goto_25
    if-eqz p2, :cond_2c

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p0, 0x0

    .line 50593837
    :goto_2d
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 50593838
    .line 50593839
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 50593840
    .line 50593841
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/s;
    .registers 9

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-nez p2, :cond_4

    .line 67567618
    .line 67567619
    return-object v0

    .line 67567620
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 67567621
    .line 67567622
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/s;-><init>()V

    .line 67567623
    .line 67567624
    .line 67567625
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67567626
    .line 67567627
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 67567628
    .line 67567629
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 67567630
    .line 67567631
    iget-wide v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 67567632
    .line 67567633
    iput-wide v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_amount:J

    .line 67567634
    .line 67567635
    iput-wide v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_amount:J

    .line 67567636
    .line 67567637
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567638
    .line 67567639
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 67567640
    .line 67567641
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->merchant_id:Ljava/lang/String;

    .line 67567642
    .line 67567643
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 67567644
    .line 67567645
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 67567646
    .line 67567647
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->extension:Ljava/lang/String;

    .line 67567648
    .line 67567649
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 67567650
    .line 67567651
    if-eqz p3, :cond_28

    .line 67567652
    .line 67567653
    iget-object v2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567654
    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move-object v2, v0

    .line 67567657
    :goto_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-nez v3, :cond_31

    .line 67567662
    .line 67567663
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 67567664
    .line 67567665
    :cond_31
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 67567666
    .line 67567667
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 67567668
    .line 67567669
    if-eqz p3, :cond_45

    .line 67567670
    .line 67567671
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67567672
    .line 67567673
    if-eqz v3, :cond_45

    .line 67567674
    .line 67567675
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v3

    .line 67567679
    if-nez v3, :cond_45

    .line 67567680
    .line 67567681
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 67567682
    .line 67567683
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 67567684
    .line 67567685
    :cond_45
    const-string v3, "balance"

    .line 67567686
    .line 67567687
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_4f

    .line 67567692
    .line 67567693
    goto/16 :goto_fa

    .line 67567694
    .line 67567695
    :cond_4f
    const-string v3, "quickpay"

    .line 67567696
    .line 67567697
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v3

    .line 67567701
    if-eqz v3, :cond_6a

    .line 67567702
    .line 67567703
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 67567704
    .line 67567705
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 67567706
    .line 67567707
    .line 67567708
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 67567709
    .line 67567710
    if-eqz p3, :cond_fa

    .line 67567711
    .line 67567712
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567713
    .line 67567714
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 67567715
    .line 67567716
    iget-boolean v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->is_foreign_card:Z

    .line 67567717
    .line 67567718
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->is_foreign_card:Z

    .line 67567719
    .line 67567720
    goto/16 :goto_fa

    .line 67567721
    .line 67567722
    :cond_6a
    const-string v3, "creditpay"

    .line 67567723
    .line 67567724
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v3

    .line 67567728
    if-eqz v3, :cond_85

    .line 67567729
    .line 67567730
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 67567731
    .line 67567732
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/f;-><init>()V

    .line 67567733
    .line 67567734
    .line 67567735
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 67567736
    .line 67567737
    if-eqz p3, :cond_fa

    .line 67567738
    .line 67567739
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67567740
    .line 67567741
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 67567742
    .line 67567743
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 67567744
    .line 67567745
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 67567746
    .line 67567747
    goto/16 :goto_fa

    .line 67567748
    .line 67567749
    :cond_85
    const-string v3, "pay_after_use"

    .line 67567750
    .line 67567751
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v3

    .line 67567755
    if-eqz v3, :cond_a0

    .line 67567756
    .line 67567757
    :try_start_8d
    new-instance v2, Lorg/json/JSONObject;

    .line 67567758
    .line 67567759
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567760
    .line 67567761
    .line 67567762
    const-string v3, "pay_after_use_active"

    .line 67567763
    .line 67567764
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67567765
    .line 67567766
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 67567767
    .line 67567768
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567769
    .line 67567770
    .line 67567771
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9d} :catch_9e

    .line 67567772
    .line 67567773
    goto :goto_fa

    .line 67567774
    :catch_9e
    nop

    .line 67567775
    goto :goto_fa

    .line 67567776
    :cond_a0
    const-string v3, "combinepay"

    .line 67567777
    .line 67567778
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v3

    .line 67567782
    if-eqz v3, :cond_ee

    .line 67567783
    .line 67567784
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 67567785
    .line 67567786
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 67567787
    .line 67567788
    .line 67567789
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 67567790
    .line 67567791
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 67567792
    .line 67567793
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/f;-><init>()V

    .line 67567794
    .line 67567795
    .line 67567796
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 67567797
    .line 67567798
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 67567799
    .line 67567800
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567801
    .line 67567802
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67567803
    .line 67567804
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 67567805
    .line 67567806
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 67567807
    .line 67567808
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v2

    .line 67567812
    if-nez v2, :cond_d9

    .line 67567813
    .line 67567814
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567815
    .line 67567816
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 67567817
    .line 67567818
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 67567819
    .line 67567820
    if-eqz p3, :cond_fa

    .line 67567821
    .line 67567822
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 67567823
    .line 67567824
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67567825
    .line 67567826
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 67567827
    .line 67567828
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 67567829
    .line 67567830
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 67567831
    .line 67567832
    goto :goto_fa

    .line 67567833
    :cond_d9
    const-string v2, "3"

    .line 67567834
    .line 67567835
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 67567836
    .line 67567837
    if-eqz p3, :cond_fa

    .line 67567838
    .line 67567839
    iget-object v2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567840
    .line 67567841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v2

    .line 67567845
    if-nez v2, :cond_fa

    .line 67567846
    .line 67567847
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 67567848
    .line 67567849
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567850
    .line 67567851
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 67567852
    .line 67567853
    goto :goto_fa

    .line 67567854
    :cond_ee
    const-string v3, "share_pay"

    .line 67567855
    .line 67567856
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v2

    .line 67567860
    if-eqz v2, :cond_fa

    .line 67567861
    .line 67567862
    iget-object v2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 67567863
    .line 67567864
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->share_asset_id:Ljava/lang/String;

    .line 67567865
    .line 67567866
    :cond_fa
    :goto_fa
    const/4 v2, 0x0

    .line 67567867
    if-eqz p3, :cond_178

    .line 67567868
    .line 67567869
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v3

    .line 67567873
    if-eqz v3, :cond_178

    .line 67567874
    .line 67567875
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567876
    .line 67567877
    if-eqz v3, :cond_178

    .line 67567878
    .line 67567879
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567880
    .line 67567881
    if-eqz v3, :cond_125

    .line 67567882
    .line 67567883
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 67567884
    .line 67567885
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 67567886
    .line 67567887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v3

    .line 67567894
    if-eqz v3, :cond_125

    .line 67567895
    .line 67567896
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567897
    .line 67567898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {v1, p3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->A(Lcom/android/ttcjpaysdk/thirdparty/data/s;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67567902
    .line 67567903
    .line 67567904
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isStdFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 67567905
    .line 67567906
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->isFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 67567907
    .line 67567908
    goto :goto_178

    .line 67567909
    :cond_125
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->b()Ljava/lang/String;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v3

    .line 67567913
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 67567914
    .line 67567915
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->d()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v3

    .line 67567919
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 67567920
    .line 67567921
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->e()Ljava/lang/Boolean;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v3

    .line 67567925
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 67567926
    .line 67567927
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->a()I

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v3

    .line 67567931
    iput v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 67567932
    .line 67567933
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isStdFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 67567934
    .line 67567935
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->isFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 67567936
    .line 67567937
    new-instance p2, Ljava/util/ArrayList;

    .line 67567938
    .line 67567939
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567940
    .line 67567941
    .line 67567942
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567943
    .line 67567944
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567945
    .line 67567946
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v3

    .line 67567953
    if-eqz v3, :cond_164

    .line 67567954
    .line 67567955
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567956
    .line 67567957
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67567958
    .line 67567959
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67567960
    .line 67567961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v3

    .line 67567965
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67567966
    .line 67567967
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567968
    .line 67567969
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 67567973
    .line 67567974
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567975
    .line 67567976
    if-eqz p2, :cond_176

    .line 67567977
    .line 67567978
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 67567979
    .line 67567980
    .line 67567981
    move-result p2

    .line 67567982
    if-eqz p2, :cond_176

    .line 67567983
    .line 67567984
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567985
    .line 67567986
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567987
    .line 67567988
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 67567989
    .line 67567990
    :cond_176
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 67567991
    .line 67567992
    :cond_178
    :goto_178
    invoke-static {p0, v2, p1}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object p0

    .line 67567996
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567997
    .line 67567998
    return-object v1
.end method

.method public static e(Landroid/widget/TextView;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_ab

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_ab

    .line 33947653
    .line 33947654
    :cond_6
    const-string v0, "#FE2C55"

    .line 33947655
    .line 33947656
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947657
    .line 33947658
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947667
    .line 33947668
    const-string v3, "#ffffff"

    .line 33947669
    .line 33947670
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947675
    .line 33947676
    .line 33947677
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947678
    .line 33947679
    :try_start_1f
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947680
    .line 33947681
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 33947682
    .line 33947683
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 33947684
    .line 33947685
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_color:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-nez v4, :cond_50

    .line 33947692
    .line 33947693
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947694
    .line 33947695
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 33947696
    .line 33947697
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 33947698
    .line 33947699
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_color:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947713
    .line 33947714
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 33947715
    .line 33947716
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 33947717
    .line 33947718
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_color:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_62

    .line 33947728
    :cond_50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947747
    .line 33947748
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 33947749
    .line 33947750
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 33947751
    .line 33947752
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_shape:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    if-nez v4, :cond_90

    .line 33947759
    .line 33947760
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947761
    .line 33947762
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 33947763
    .line 33947764
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 33947765
    .line 33947766
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_shape:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    if-ltz v4, :cond_8b

    .line 33947773
    .line 33947774
    const/4 v5, 0x5

    .line 33947775
    if-gt v4, v5, :cond_8b

    .line 33947776
    .line 33947777
    int-to-float v4, v4

    .line 33947778
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v4

    .line 33947782
    int-to-float v4, v4

    .line 33947783
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_ab

    .line 33947787
    :cond_8b
    int-to-float v4, v1

    .line 33947788
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_ab

    .line 33947792
    :cond_90
    int-to-float v4, v1

    .line 33947793
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_ab

    .line 33947797
    :catch_95
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v4

    .line 33947801
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p0

    .line 33947808
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947813
    .line 33947814
    .line 33947815
    int-to-float p0, v1

    .line 33947816
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 84148224
    if-eqz p0, :cond_30

    .line 84148225
    .line 84148226
    if-nez p1, :cond_5

    .line 84148227
    .line 84148228
    goto :goto_30

    .line 84148229
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84148234
    .line 84148235
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p2

    .line 84148239
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148240
    .line 84148241
    .line 84148242
    const/high16 p0, 0x3f000000    # 0.5f

    .line 84148243
    .line 84148244
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result p0

    .line 84148248
    const-string p2, "#c8cad0"

    .line 84148249
    .line 84148250
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p2

    .line 84148254
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84148258
    .line 84148259
    .line 84148260
    move-result p0

    .line 84148261
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-static {p4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84148265
    .line 84148266
    .line 84148267
    move-result p0

    .line 84148268
    int-to-float p0, p0

    .line 84148269
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    :goto_30
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 50790400
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_103

    .line 50790403
    .line 50790404
    if-eqz p0, :cond_103

    .line 50790405
    .line 50790406
    if-nez p1, :cond_a

    .line 50790407
    .line 50790408
    goto/16 :goto_103

    .line 50790409
    .line 50790410
    :cond_a
    const/high16 v1, 0x40800000    # 4.0f

    .line 50790411
    .line 50790412
    const-string v2, "#ffffff"

    .line 50790413
    .line 50790414
    const-string v3, "1"

    .line 50790415
    .line 50790416
    const-string v4, "2"

    .line 50790417
    .line 50790418
    if-eqz p2, :cond_d8

    .line 50790419
    .line 50790420
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790421
    .line 50790422
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790423
    .line 50790424
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_style:Ljava/lang/String;

    .line 50790425
    .line 50790426
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p2

    .line 50790430
    if-eqz p2, :cond_c2

    .line 50790431
    .line 50790432
    const-string p2, "#FE2C55"

    .line 50790433
    .line 50790434
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v0

    .line 50790438
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p0

    .line 50790449
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790450
    .line 50790451
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790452
    .line 50790453
    :try_start_35
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790454
    .line 50790455
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790456
    .line 50790457
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790458
    .line 50790459
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_color:Ljava/lang/String;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v2

    .line 50790465
    if-nez v2, :cond_66

    .line 50790466
    .line 50790467
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790468
    .line 50790469
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790470
    .line 50790471
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790472
    .line 50790473
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_color:Ljava/lang/String;

    .line 50790474
    .line 50790475
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v2

    .line 50790479
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v2

    .line 50790486
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790487
    .line 50790488
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790489
    .line 50790490
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790491
    .line 50790492
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_color:Ljava/lang/String;

    .line 50790493
    .line 50790494
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v3

    .line 50790498
    invoke-virtual {p0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790499
    .line 50790500
    .line 50790501
    goto :goto_78

    .line 50790502
    :cond_66
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v2

    .line 50790506
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v2

    .line 50790513
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v3

    .line 50790517
    invoke-virtual {p0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790518
    .line 50790519
    .line 50790520
    :goto_78
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790521
    .line 50790522
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790523
    .line 50790524
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790525
    .line 50790526
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_shape:Ljava/lang/String;

    .line 50790527
    .line 50790528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v2

    .line 50790532
    if-nez v2, :cond_a6

    .line 50790533
    .line 50790534
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790535
    .line 50790536
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790537
    .line 50790538
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790539
    .line 50790540
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_shape:Ljava/lang/String;

    .line 50790541
    .line 50790542
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v2

    .line 50790546
    if-ltz v2, :cond_a1

    .line 50790547
    .line 50790548
    const/4 v3, 0x5

    .line 50790549
    if-gt v2, v3, :cond_a1

    .line 50790550
    .line 50790551
    int-to-float v2, v2

    .line 50790552
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v2

    .line 50790556
    int-to-float v2, v2

    .line 50790557
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790558
    .line 50790559
    .line 50790560
    goto :goto_103

    .line 50790561
    :cond_a1
    int-to-float v2, v0

    .line 50790562
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_103

    .line 50790566
    :cond_a6
    int-to-float v2, v0

    .line 50790567
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_aa} :catch_ab

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_103

    .line 50790571
    :catch_ab
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v2

    .line 50790575
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p1

    .line 50790582
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p2

    .line 50790586
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50790587
    .line 50790588
    .line 50790589
    int-to-float p1, v0

    .line 50790590
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790591
    .line 50790592
    .line 50790593
    goto :goto_103

    .line 50790594
    :cond_c2
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790595
    .line 50790596
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790597
    .line 50790598
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790599
    .line 50790600
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_style:Ljava/lang/String;

    .line 50790601
    .line 50790602
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p2

    .line 50790606
    if-eqz p2, :cond_d4

    .line 50790607
    .line 50790608
    invoke-static {p0, p1}, Lrd/d;->e(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_103

    .line 50790612
    :cond_d4
    invoke-static {p0, p1}, Lrd/d;->e(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_103

    .line 50790616
    :cond_d8
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790617
    .line 50790618
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790619
    .line 50790620
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_style:Ljava/lang/String;

    .line 50790621
    .line 50790622
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p2

    .line 50790626
    const-string v0, "#c8cad0"

    .line 50790627
    .line 50790628
    if-eqz p2, :cond_ec

    .line 50790629
    .line 50790630
    const-string p2, "#404040"

    .line 50790631
    .line 50790632
    invoke-static {p0, p1, p2, v0, v1}, Lrd/d;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_103

    .line 50790636
    :cond_ec
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790637
    .line 50790638
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790639
    .line 50790640
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 50790641
    .line 50790642
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_style:Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p2

    .line 50790648
    const/high16 v1, 0x40000000    # 2.0f

    .line 50790649
    .line 50790650
    if-eqz p2, :cond_100

    .line 50790651
    .line 50790652
    invoke-static {p0, p1, v0, v2, v1}, Lrd/d;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_103

    .line 50790656
    :cond_100
    invoke-static {p0, p1, v0, v2, v1}, Lrd/d;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    :goto_103
    return-void
.end method
