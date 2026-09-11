## classes12/com/android/ttcjpaysdk/integrated/counter/data/PayTypeData.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no_mask:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type_name:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->true_name_mask:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->certificate_num_mask:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->certificate_type:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_url:Ljava/lang/String;

    .line 327705
    const/4 v1, -0x1

    .line 327706
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 327708
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->perday_limit:Ljava/lang/String;

    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->perpay_limit:Ljava/lang/String;

    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sign_no:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_name:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_show_name:Ljava/lang/String;

    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->front_bank_code:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327731
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327733
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327736
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327738
    new-instance v1, Ljava/util/ArrayList;

    .line 327740
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 327745
    new-instance v1, Ljava/util/ArrayList;

    .line 327747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327750
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 327754
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327756
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 327759
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327761
    new-instance v1, Ljava/util/ArrayList;

    .line 327763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327766
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 327768
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 327774
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 327776
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;-><init>()V

    .line 327779
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 327781
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 327783
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;-><init>()V

    .line 327786
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 327788
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_ext:Ljava/lang/String;

    .line 327790
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_code:Ljava/lang/String;

    .line 327792
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 327794
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no_mask:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type_name:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->true_name_mask:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->certificate_num_mask:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->certificate_type:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_url:Ljava/lang/String;

    .line 327704
    .line 327705
    const/4 v1, -0x1

    .line 327706
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->perday_limit:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->perpay_limit:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sign_no:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_name:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_show_name:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->front_bank_code:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 327723
    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327730
    .line 327731
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327737
    .line 327738
    new-instance v1, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 327753
    .line 327754
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327755
    .line 327756
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327760
    .line 327761
    new-instance v1, Ljava/util/ArrayList;

    .line 327762
    .line 327763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 327773
    .line 327774
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 327775
    .line 327776
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 327780
    .line 327781
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 327782
    .line 327783
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;-><init>()V

    .line 327784
    .line 327785
    .line 327786
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 327787
    .line 327788
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_ext:Ljava/lang/String;

    .line 327789
    .line 327790
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_code:Ljava/lang/String;

    .line 327791
    .line 327792
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 327793
    .line 327794
    return-void
.end method


