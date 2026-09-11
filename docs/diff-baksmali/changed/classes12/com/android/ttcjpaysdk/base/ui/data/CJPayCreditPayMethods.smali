## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->index:I

    .line 327686
    const-string v0, ""

    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 327690
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->first_page_voucher_msg:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->icon_url:Ljava/lang/String;

    .line 327709
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327711
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327714
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->crossed_price:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_voucher_label:Ljava/lang/String;

    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_retain_voucher_label:Ljava/lang/String;

    .line 327726
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327728
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 327731
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327733
    const/4 v1, 0x0

    .line 327734
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->need_show_voucher_enhance:Z

    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 327741
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->superimposed_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 327743
    new-instance v1, Ljava/util/ArrayList;

    .line 327745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc:Ljava/lang/String;

    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc_title:Ljava/lang/String;

    .line 327754
    new-instance v0, Ljava/util/HashMap;

    .line 327756
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327759
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_show_info:Ljava/util/HashMap;

    .line 327761
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327763
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 327766
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327768
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
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->index:I

    .line 327685
    .line 327686
    const-string v0, ""

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 327693
    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->first_page_voucher_msg:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->icon_url:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->crossed_price:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_voucher_label:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_retain_voucher_label:Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->need_show_voucher_enhance:Z

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 327740
    .line 327741
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->superimposed_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 327742
    .line 327743
    new-instance v1, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc_title:Ljava/lang/String;

    .line 327753
    .line 327754
    new-instance v0, Ljava/util/HashMap;

    .line 327755
    .line 327756
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_show_info:Ljava/util/HashMap;

    .line 327760
    .line 327761
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327762
    .line 327763
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327767
    .line 327768
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


