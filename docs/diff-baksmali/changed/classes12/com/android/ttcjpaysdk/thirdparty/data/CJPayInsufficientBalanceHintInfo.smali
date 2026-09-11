## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->msg:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon_url:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 327695
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327697
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 327700
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->voucher_bank_icons:Ljava/util/ArrayList;

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>()V

    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327729
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327731
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 327734
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->top_right_desc_text:Ljava/lang/String;

    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->trade_amount:I

    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon:Ljava/lang/String;

    .line 327743
    new-instance v2, Ljava/util/ArrayList;

    .line 327745
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 327752
    const-string v2, "1"

    .line 327754
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->fail_type:Ljava/lang/String;

    .line 327756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->origin_pay_type:Ljava/lang/String;

    .line 327760
    new-instance v2, Lorg/json/JSONObject;

    .line 327762
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327765
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts:Lorg/json/JSONObject;

    .line 327767
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts_str:Ljava/lang/String;

    .line 327769
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->loading_time_ms:I

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->msg:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon_url:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 327694
    .line 327695
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->voucher_bank_icons:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327728
    .line 327729
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->top_right_desc_text:Ljava/lang/String;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->trade_amount:I

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon:Ljava/lang/String;

    .line 327742
    .line 327743
    new-instance v2, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 327751
    .line 327752
    const-string v2, "1"

    .line 327753
    .line 327754
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->fail_type:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->origin_pay_type:Ljava/lang/String;

    .line 327759
    .line 327760
    new-instance v2, Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts:Lorg/json/JSONObject;

    .line 327766
    .line 327767
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts_str:Ljava/lang/String;

    .line 327768
    .line 327769
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->loading_time_ms:I

    .line 327770
    .line 327771
    return-void
.end method


.method public hasCombinePay()Z
[MOD-CHANGED]
.method public hasCombinePay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public hasCombinePay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isPayAgainRecSimpleExp()Z
[MOD-CHANGED]
.method public isPayAgainRecSimpleExp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 131074
    const-string v1, "pay_again_rec_simple"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isPayAgainRecSimpleExp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    const-string v1, "pay_again_rec_simple"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isServerControl()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isServerControl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isServerControl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


