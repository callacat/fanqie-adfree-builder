## classes12/com/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->secondary_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 327707
    const-string v0, ""

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_voucher_label:Ljava/lang/String;

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_retain_voucher_label:Ljava/lang/String;

    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_rec_desc:Ljava/lang/String;

    .line 327726
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_show_amount:Ljava/lang/String;

    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->crossed_price:Ljava/lang/String;

    .line 327730
    new-instance v1, Ljava/util/ArrayList;

    .line 327732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->select_page_voucher_msg:Ljava/lang/String;

    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 327741
    const/4 v1, 0x0

    .line 327742
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->need_show_voucher_enhance:Z

    .line 327744
    new-instance v1, Ljava/util/HashMap;

    .line 327746
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327749
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_show_info:Ljava/util/HashMap;

    .line 327751
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327753
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 327756
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->right_top_button:Ljava/lang/String;

    .line 327760
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->combine_pay_title:Ljava/lang/String;

    .line 327762
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
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->secondary_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 327706
    .line 327707
    const-string v0, ""

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_voucher_label:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_retain_voucher_label:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_rec_desc:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_show_amount:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->crossed_price:Ljava/lang/String;

    .line 327729
    .line 327730
    new-instance v1, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->select_page_voucher_msg:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->need_show_voucher_enhance:Z

    .line 327743
    .line 327744
    new-instance v1, Ljava/util/HashMap;

    .line 327745
    .line 327746
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_show_info:Ljava/util/HashMap;

    .line 327750
    .line 327751
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327752
    .line 327753
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->right_top_button:Ljava/lang/String;

    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->combine_pay_title:Ljava/lang/String;

    .line 327761
    .line 327762
    return-void
.end method


