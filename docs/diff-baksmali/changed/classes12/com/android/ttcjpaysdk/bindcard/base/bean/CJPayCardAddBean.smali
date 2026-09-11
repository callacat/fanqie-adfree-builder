## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 327704
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 327706
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->goSetPwd:Z

    .line 327714
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->isNeedCardInfo:Z

    .line 327716
    const-string v1, ""

    .line 327718
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->processInfo:Ljava/lang/String;

    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327722
    new-instance v2, Ljava/util/HashMap;

    .line 327724
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327727
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->background_info:Ljava/util/Map;

    .line 327729
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327731
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;-><init>()V

    .line 327734
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327736
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->authorizeClicked:Z

    .line 327738
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->union_pay_sign_info:Ljava/lang/String;

    .line 327740
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 327742
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->sourceType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 327744
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->cardBinAutoFocus:Z

    .line 327746
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->end_page_url:Ljava/lang/String;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327689
    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327696
    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 327703
    .line 327704
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->goSetPwd:Z

    .line 327713
    .line 327714
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->isNeedCardInfo:Z

    .line 327715
    .line 327716
    const-string v1, ""

    .line 327717
    .line 327718
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->processInfo:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327721
    .line 327722
    new-instance v2, Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->background_info:Ljava/util/Map;

    .line 327728
    .line 327729
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327730
    .line 327731
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327735
    .line 327736
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->authorizeClicked:Z

    .line 327737
    .line 327738
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->union_pay_sign_info:Ljava/lang/String;

    .line 327739
    .line 327740
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 327741
    .line 327742
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->sourceType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 327743
    .line 327744
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->cardBinAutoFocus:Z

    .line 327745
    .line 327746
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->end_page_url:Ljava/lang/String;

    .line 327747
    .line 327748
    return-void
.end method


.method public getProductPrice()Ljava/lang/String;
[MOD-CHANGED]
.method public getProductPrice()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->order_amount:Ljava/lang/String;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProductPrice()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->order_amount:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public hasOrderIconAndText()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public hasOrderIconAndText()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->order_display_icon:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->order_display_desc:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hasOrderIconAndText()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1e

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->order_display_icon:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->order_display_desc:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public hasTitleText()Z
[MOD-CHANGED]
.method public hasTitleText()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->title:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public hasTitleText()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;->title:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isBindCardThenPay()Z
[MOD-CHANGED]
.method public isBindCardThenPay()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->isNeedCardInfo:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isBindCardThenPay()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->isNeedCardInfo:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public isSelectBankInCounter()Z
[MOD-CHANGED]
.method public isSelectBankInCounter()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isSelectBankInCounter()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


