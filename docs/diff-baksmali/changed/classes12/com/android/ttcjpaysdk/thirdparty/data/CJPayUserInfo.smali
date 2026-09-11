## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_url:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->lynx_auth_url:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_num:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_type:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->m_name:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->account_mobile_mask:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mid:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->find_pwd_url:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->add_pwd_url:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_status:Ljava/lang/String;

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->declive_url:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->bind_url:Ljava/lang/String;

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;-><init>()V

    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->invoke_wild_card_pwd_check_way:Ljava/lang/String;

    .line 327724
    const-wide/16 v1, 0x0

    .line 327726
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->balance_amount:J

    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_uid:Ljava/lang/String;

    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_complete_user_info:Z

    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_hint_title:Ljava/lang/String;

    .line 327735
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_right_text:Ljava/lang/String;

    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_left_text:Ljava/lang/String;

    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_url:Ljava/lang/String;

    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_lynx_url:Ljava/lang/String;

    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_type:Ljava/lang/String;

    .line 327745
    const/4 v2, 0x1

    .line 327746
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_order_times:I

    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->jruid:Ljava/lang/String;

    .line 327750
    const/4 v2, 0x0

    .line 327751
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->app_user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 327753
    const-string v2, "v1"

    .line 327755
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 327757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 327759
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 327761
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_name_auth_url:Ljava/lang/String;

    .line 327763
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_auth_guide:Z

    .line 327765
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 327767
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_show_user_info:Z

    .line 327769
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_url:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->lynx_auth_url:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_num:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_type:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->m_name:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->account_mobile_mask:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mid:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->find_pwd_url:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->add_pwd_url:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_status:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->declive_url:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->bind_url:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->invoke_wild_card_pwd_check_way:Ljava/lang/String;

    .line 327723
    .line 327724
    const-wide/16 v1, 0x0

    .line 327725
    .line 327726
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->balance_amount:J

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_uid:Ljava/lang/String;

    .line 327729
    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_complete_user_info:Z

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_hint_title:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_right_text:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_left_text:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_url:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_lynx_url:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_type:Ljava/lang/String;

    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->complete_order_times:I

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->jruid:Ljava/lang/String;

    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->app_user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 327752
    .line 327753
    const-string v2, "v1"

    .line 327754
    .line 327755
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_name_auth_url:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_auth_guide:Z

    .line 327764
    .line 327765
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 327766
    .line 327767
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_show_user_info:Z

    .line 327768
    .line 327769
    return-void
.end method


.method public hasPass()Z
[MOD-CHANGED]
.method public hasPass()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_status:Ljava/lang/String;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public hasPass()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_status:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public isHitExperimentGroup()Z
[MOD-CHANGED]
.method public isHitExperimentGroup()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "v2"

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_21

    .line 262154
    const-string v0, "v3"

    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262164
    const-string v0, "v4"

    .line 262166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitExperimentGroup()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "v2"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_21

    .line 262153
    .line 262154
    const-string v0, "v3"

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262163
    .line 262164
    const-string v0, "v4"

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method


.method public isNeedAddPwd()Z
[MOD-CHANGED]
.method public isNeedAddPwd()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 196610
    const-string v1, "1"

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_status:Ljava/lang/String;

    .line 196620
    const-string v1, "0"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->add_pwd_url:Ljava/lang/String;

    .line 196630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedAddPwd()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "1"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_status:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "0"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->add_pwd_url:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public isShowVoucherInvolveExperiment()Z
[MOD-CHANGED]
.method public isShowVoucherInvolveExperiment()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "v4"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowVoucherInvolveExperiment()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "v4"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->charge_withdraw_style:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "auth_url"

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_url:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "certificate_num"

    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_num:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "certificate_type"

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_type:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "m_name"

    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->m_name:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "mobile"

    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "mid"

    .line 327722
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mid:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "uid"

    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "find_pwd_url"

    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->find_pwd_url:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "declive_url"

    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->declive_url:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "pwd_check_way"

    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    const-string v1, "balance_amount"

    .line 327757
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->balance_amount:J

    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    const-string v1, "pay_uid"

    .line 327764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_uid:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    const-string v1, "pay_after_use_active"

    .line 327771
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 327773
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327776
    const-string v1, "has_signed_cards"

    .line 327778
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->has_signed_cards:Z

    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_67} :catch_68

    .line 327783
    return-object v0

    .line 327784
    :catch_68
    move-exception v0

    .line 327785
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327788
    const/4 v0, 0x0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "auth_url"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_url:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "certificate_num"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_num:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "certificate_type"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->certificate_type:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "m_name"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->m_name:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "mobile"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "mid"

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mid:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "uid"

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "find_pwd_url"

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->find_pwd_url:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "declive_url"

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->declive_url:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "pwd_check_way"

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "balance_amount"

    .line 327756
    .line 327757
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->balance_amount:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "pay_uid"

    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_uid:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    const-string v1, "pay_after_use_active"

    .line 327770
    .line 327771
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, "has_signed_cards"

    .line 327777
    .line 327778
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->has_signed_cards:Z

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_67} :catch_68

    .line 327781
    .line 327782
    .line 327783
    return-object v0

    .line 327784
    :catch_68
    move-exception v0

    .line 327785
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327786
    .line 327787
    .line 327788
    const/4 v0, 0x0

    .line 327789
    return-object v0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->toJson()Lorg/json/JSONObject;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->toJson()Lorg/json/JSONObject;

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


