## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayCard.smali
# added=0 removed=0 changed=7

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mark:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_code:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->background_color:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->true_name_mask:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_code_mask:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_type:Ljava/lang/String;

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 327715
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 327717
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_repaire:Ljava/lang/String;

    .line 327719
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 327721
    const/4 v1, -0x1

    .line 327722
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 327731
    const/4 v1, 0x0

    .line 327732
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->is_freeze_card:Z

    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perday_limit:Ljava/lang/String;

    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perpay_limit:Ljava/lang/String;

    .line 327738
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->start_color:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->end_color:Ljava/lang/String;

    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->quickpay_mark:Ljava/lang/String;

    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->route_id:Ljava/lang/String;

    .line 327746
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->withdraw_msg:Ljava/lang/String;

    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->identity_code_mask:Ljava/lang/String;

    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->identity_type:Ljava/lang/String;

    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->name_mask:Ljava/lang/String;

    .line 327754
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->sign_no:Ljava/lang/String;

    .line 327756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->paymentType:Ljava/lang/String;

    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 327760
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327762
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 327765
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327767
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->channel_icon_url:Ljava/lang/String;

    .line 327769
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_resign:Z

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mark:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_code:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->background_color:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->true_name_mask:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_code_mask:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_type:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_repaire:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v1, -0x1

    .line 327722
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 327723
    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->is_freeze_card:Z

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perday_limit:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perpay_limit:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->start_color:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->end_color:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->quickpay_mark:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->route_id:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->withdraw_msg:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->identity_code_mask:Ljava/lang/String;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->identity_type:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->name_mask:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->sign_no:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->paymentType:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 327759
    .line 327760
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327761
    .line 327762
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327766
    .line 327767
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->channel_icon_url:Ljava/lang/String;

    .line 327768
    .line 327769
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_resign:Z

    .line 327770
    .line 327771
    return-void
.end method


.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1c

    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 16973842
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->toJson()Lorg/json/JSONObject;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1c

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->toJson()Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public isCardAvailable()Z
[MOD-CHANGED]
.method public isCardAvailable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCardAvailable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

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


.method public isCardInactive()Z
[MOD-CHANGED]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

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
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

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


.method public isFreezeCard()Z
[MOD-CHANGED]
.method public isFreezeCard()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "freeze"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isFreezeCard()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "freeze"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

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


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "status"

    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "msg"

    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "mark"

    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mark:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "bank_card_id"

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "card_no_mask"

    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "card_type"

    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "card_type_name"

    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "bank_code"

    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_code:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "true_name_mask"

    .line 393279
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->true_name_mask:Ljava/lang/String;

    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "bank_name"

    .line 393286
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "mobile_mask"

    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "certificate_code_mask"

    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_code_mask:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "certificate_type"

    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_type:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "need_pwd"

    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "need_send_sms"

    .line 393321
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "need_repaire"

    .line 393328
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_repaire:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    const-string v1, "icon_url"

    .line 393335
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 393337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    const-string v1, "card_level"

    .line 393342
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 393349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393352
    move-result v1

    .line 393353
    if-lez v1, :cond_96

    .line 393355
    const-string v1, "user_agreement"

    .line 393357
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 393359
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    :cond_96
    const-string v1, "is_freeze_card"

    .line 393368
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->is_freeze_card:Z

    .line 393370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393373
    const-string v1, "perday_limit"

    .line 393375
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perday_limit:Ljava/lang/String;

    .line 393377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393380
    const-string v1, "perpay_limit"

    .line 393382
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perpay_limit:Ljava/lang/String;

    .line 393384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393387
    const-string v1, "start_color"

    .line 393389
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->start_color:Ljava/lang/String;

    .line 393391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393394
    const-string v1, "end_color"

    .line 393396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->end_color:Ljava/lang/String;

    .line 393398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393401
    const-string v1, "quickpay_mark"

    .line 393403
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->quickpay_mark:Ljava/lang/String;

    .line 393405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393408
    const-string v1, "route_id"

    .line 393410
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->route_id:Ljava/lang/String;

    .line 393412
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393415
    const-string v1, "withdraw_msg"

    .line 393417
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->withdraw_msg:Ljava/lang/String;

    .line 393419
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393422
    const-string v1, "sign_no"

    .line 393424
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->sign_no:Ljava/lang/String;

    .line 393426
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393429
    const-string v1, "channel_icon_url"

    .line 393431
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->channel_icon_url:Ljava/lang/String;

    .line 393433
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393436
    const-string v1, "need_resign"

    .line 393438
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_resign:Z

    .line 393440
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e3} :catch_e4

    .line 393443
    return-object v0

    .line 393444
    :catch_e4
    move-exception v0

    .line 393445
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393448
    const/4 v0, 0x0

    .line 393449
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "status"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "msg"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "mark"

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mark:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "bank_card_id"

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "card_no_mask"

    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "card_type"

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "card_type_name"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "bank_code"

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_code:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "true_name_mask"

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->true_name_mask:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "bank_name"

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "mobile_mask"

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "certificate_code_mask"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_code_mask:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "certificate_type"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->certificate_type:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "need_pwd"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "need_send_sms"

    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "need_repaire"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_repaire:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "icon_url"

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "card_level"

    .line 393341
    .line 393342
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-lez v1, :cond_96

    .line 393354
    .line 393355
    const-string v1, "user_agreement"

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 393358
    .line 393359
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    const-string v1, "is_freeze_card"

    .line 393367
    .line 393368
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->is_freeze_card:Z

    .line 393369
    .line 393370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    const-string v1, "perday_limit"

    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perday_limit:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    .line 393379
    .line 393380
    const-string v1, "perpay_limit"

    .line 393381
    .line 393382
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->perpay_limit:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    .line 393386
    .line 393387
    const-string v1, "start_color"

    .line 393388
    .line 393389
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->start_color:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    const-string v1, "end_color"

    .line 393395
    .line 393396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->end_color:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393399
    .line 393400
    .line 393401
    const-string v1, "quickpay_mark"

    .line 393402
    .line 393403
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->quickpay_mark:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "route_id"

    .line 393409
    .line 393410
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->route_id:Ljava/lang/String;

    .line 393411
    .line 393412
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393413
    .line 393414
    .line 393415
    const-string v1, "withdraw_msg"

    .line 393416
    .line 393417
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->withdraw_msg:Ljava/lang/String;

    .line 393418
    .line 393419
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393420
    .line 393421
    .line 393422
    const-string v1, "sign_no"

    .line 393423
    .line 393424
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->sign_no:Ljava/lang/String;

    .line 393425
    .line 393426
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393427
    .line 393428
    .line 393429
    const-string v1, "channel_icon_url"

    .line 393430
    .line 393431
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->channel_icon_url:Ljava/lang/String;

    .line 393432
    .line 393433
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393434
    .line 393435
    .line 393436
    const-string v1, "need_resign"

    .line 393437
    .line 393438
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_resign:Z

    .line 393439
    .line 393440
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e3} :catch_e4

    .line 393441
    .line 393442
    .line 393443
    return-object v0

    .line 393444
    :catch_e4
    move-exception v0

    .line 393445
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393446
    .line 393447
    .line 393448
    const/4 v0, 0x0

    .line 393449
    return-object v0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJson()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJson()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


