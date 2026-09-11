## classes12/com/android/ttcjpaysdk/superpay/bean/FrontPayTypeData.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type_name:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->true_name_mask:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->certificate_num_mask:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->certificate_type:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->icon_url:Ljava/lang/String;

    .line 327705
    const/4 v1, -0x1

    .line 327706
    iput v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_level:I

    .line 327708
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->perday_limit:Ljava/lang/String;

    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->perpay_limit:Ljava/lang/String;

    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->sign_no:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 327726
    new-instance v1, Ljava/util/ArrayList;

    .line 327728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327733
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 327735
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;-><init>()V

    .line 327738
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 327740
    new-instance v1, Ljava/util/ArrayList;

    .line 327742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 327747
    const/4 v1, 0x0

    .line 327748
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->is_credit_activate:Z

    .line 327750
    iput v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->recommend_type:I

    .line 327752
    new-instance v1, Ljava/util/ArrayList;

    .line 327754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327757
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 327759
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 327761
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_activate_url:Ljava/lang/String;

    .line 327763
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_sign_url:Ljava/lang/String;

    .line 327765
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->decision_id:Ljava/lang/String;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type_name:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->true_name_mask:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->certificate_num_mask:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->certificate_type:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->icon_url:Ljava/lang/String;

    .line 327704
    .line 327705
    const/4 v1, -0x1

    .line 327706
    iput v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_level:I

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->perday_limit:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->perpay_limit:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->sign_no:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v1, Ljava/util/ArrayList;

    .line 327727
    .line 327728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327732
    .line 327733
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 327739
    .line 327740
    new-instance v1, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->is_credit_activate:Z

    .line 327749
    .line 327750
    iput v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->recommend_type:I

    .line 327751
    .line 327752
    new-instance v1, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_activate_url:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_sign_url:Ljava/lang/String;

    .line 327764
    .line 327765
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->decision_id:Ljava/lang/String;

    .line 327766
    .line 327767
    return-void
.end method


.method public isCardInactive()Z
[MOD-CHANGED]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_level:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_level:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


