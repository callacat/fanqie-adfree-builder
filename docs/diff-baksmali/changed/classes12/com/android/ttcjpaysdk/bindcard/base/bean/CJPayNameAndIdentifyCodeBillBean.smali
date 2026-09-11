## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->member_biz_order_no:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_order_no:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->member_biz_url:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->status:Ljava/lang/String;

    .line 262161
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 262163
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;-><init>()V

    .line 262166
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->retention_msg:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 262173
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 262175
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->member_biz_order_no:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_order_no:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->member_biz_url:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->msg:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->status:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->retention_msg:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 262172
    .line 262173
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 262179
    .line 262180
    return-void
.end method


.method public isResponseOK()Z
[MOD-CHANGED]
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "MP000000"

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "CD000000"

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "MP000000"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    const-string v0, "CD000000"

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->code:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public toCardAddBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;
[MOD-CHANGED]
.method public toCardAddBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_16

    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327701
    goto :goto_24

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327704
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_24

    .line 327710
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327716
    :cond_24
    :goto_24
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327718
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 327720
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_authed:Ljava/lang/String;

    .line 327722
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_authed:Ljava/lang/String;

    .line 327724
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_set_pwd:Ljava/lang/String;

    .line 327726
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_set_pwd:Ljava/lang/String;

    .line 327728
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->member_biz_order_no:Ljava/lang/String;

    .line 327730
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign_order_no:Ljava/lang/String;

    .line 327732
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_name_mask:Ljava/lang/String;

    .line 327734
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_name_mask:Ljava/lang/String;

    .line 327736
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->mobile_mask:Ljava/lang/String;

    .line 327738
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->mobile_mask:Ljava/lang/String;

    .line 327740
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->smch_id:Ljava/lang/String;

    .line 327742
    iput-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 327744
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 327746
    iput-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 327748
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->uid_mobile_mask:Ljava/lang/String;

    .line 327750
    iput-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->uid_mobile_mask:Ljava/lang/String;

    .line 327752
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->mobile_mask:Ljava/lang/String;

    .line 327754
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 327756
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->skip_pwd:Ljava/lang/String;

    .line 327758
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_type:Ljava/lang/String;

    .line 327760
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_type:Ljava/lang/String;

    .line 327762
    const-string v1, "1"

    .line 327764
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327767
    move-result v1

    .line 327768
    xor-int/lit8 v1, v1, 0x1

    .line 327770
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->goSetPwd:Z

    .line 327772
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327774
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 327776
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->allow_trans_card_type:Ljava/lang/String;

    .line 327778
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->allow_trans_card_type:Ljava/lang/String;

    .line 327780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->retention_msg:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 327782
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->retention_msg:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toCardAddBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_16

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_24

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 327703
    .line 327704
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_24

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info_str:Ljava/lang/String;

    .line 327715
    .line 327716
    :cond_24
    :goto_24
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 327719
    .line 327720
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_authed:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_authed:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_set_pwd:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_set_pwd:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->member_biz_order_no:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign_order_no:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_name_mask:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_name_mask:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->mobile_mask:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->mobile_mask:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->smch_id:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 327745
    .line 327746
    iput-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 327747
    .line 327748
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->uid_mobile_mask:Ljava/lang/String;

    .line 327749
    .line 327750
    iput-object v5, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->uid_mobile_mask:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->mobile_mask:Ljava/lang/String;

    .line 327753
    .line 327754
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->skip_pwd:Ljava/lang/String;

    .line 327757
    .line 327758
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_type:Ljava/lang/String;

    .line 327759
    .line 327760
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_type:Ljava/lang/String;

    .line 327761
    .line 327762
    const-string v1, "1"

    .line 327763
    .line 327764
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    xor-int/lit8 v1, v1, 0x1

    .line 327769
    .line 327770
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->goSetPwd:Z

    .line 327771
    .line 327772
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 327773
    .line 327774
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->sign_card_map:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;

    .line 327775
    .line 327776
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->allow_trans_card_type:Ljava/lang/String;

    .line 327777
    .line 327778
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->allow_trans_card_type:Ljava/lang/String;

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->retention_msg:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 327781
    .line 327782
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->retention_msg:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 327783
    .line 327784
    return-object v0
.end method


