## classes12/com/android/ttcjpaysdk/integrated/counter/data/UserInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_url:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->certificate_num:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->certificate_type:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->m_name:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->mobile:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->mid:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->find_pwd_url:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->add_pwd_url:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_status:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->bind_url:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->declive_url:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pay_uid:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->jruid:Ljava/lang/String;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_url:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->certificate_num:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->certificate_type:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->m_name:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->mobile:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->mid:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->find_pwd_url:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->add_pwd_url:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_status:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->bind_url:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->declive_url:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pay_uid:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->jruid:Ljava/lang/String;

    .line 262184
    .line 262185
    return-void
.end method


.method public getPayIdState()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;
[MOD-CHANGED]
.method public getPayIdState()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pay_id_state:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_1a

    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_17

    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-eq v0, v1, :cond_14

    .line 196619
    const/4 v1, 0x4

    .line 196620
    if-eq v0, v1, :cond_11

    .line 196622
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_FOUR:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_THREE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_TWO:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_ONE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayIdState()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pay_id_state:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_1a

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_17

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-eq v0, v1, :cond_14

    .line 196618
    .line 196619
    const/4 v1, 0x4

    .line 196620
    if-eq v0, v1, :cond_11

    .line 196621
    .line 196622
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_FOUR:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_THREE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_TWO:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;->PAY_ID_STATE_ONE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PayIdState;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public getPwdCheckWay()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;
[MOD-CHANGED]
.method public getPwdCheckWay()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, -0x1

    .line 327690
    packed-switch v1, :pswitch_data_3e

    .line 327693
    goto :goto_2e

    .line 327694
    :pswitch_e
    const-string v1, "3"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    goto :goto_2e

    .line 327703
    :cond_17
    const/4 v2, 0x2

    .line 327704
    goto :goto_2e

    .line 327705
    :pswitch_19
    const-string v1, "2"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    const/4 v2, 0x1

    .line 327715
    goto :goto_2e

    .line 327716
    :pswitch_24
    const-string v1, "1"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    packed-switch v2, :pswitch_data_48

    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_CHECK_PWD:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327731
    return-object v0

    .line 327732
    :pswitch_34
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_NOT_CHECK_PWD:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327734
    return-object v0

    .line 327735
    :pswitch_37
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_CHECK_FACE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327737
    return-object v0

    .line 327738
    :pswitch_3a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_CHECK_FINGER:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327740
    return-object v0

    nop

    .line 327742
    :pswitch_data_3e
    .packed-switch 0x31
        :pswitch_24
        :pswitch_19
        :pswitch_e
    .end packed-switch

    .line 327752
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getPwdCheckWay()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, -0x1

    .line 327690
    packed-switch v1, :pswitch_data_3e

    .line 327691
    .line 327692
    .line 327693
    goto :goto_2e

    .line 327694
    :pswitch_e
    const-string v1, "3"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_2e

    .line 327703
    :cond_17
    const/4 v2, 0x2

    .line 327704
    goto :goto_2e

    .line 327705
    :pswitch_19
    const-string v1, "2"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    const/4 v2, 0x1

    .line 327715
    goto :goto_2e

    .line 327716
    :pswitch_24
    const-string v1, "1"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    packed-switch v2, :pswitch_data_48

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_CHECK_PWD:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327730
    .line 327731
    return-object v0

    .line 327732
    :pswitch_34
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_NOT_CHECK_PWD:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327733
    .line 327734
    return-object v0

    .line 327735
    :pswitch_37
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_CHECK_FACE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327736
    .line 327737
    return-object v0

    .line 327738
    :pswitch_3a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;->PWD_CHECK_FINGER:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdCheckWay;

    .line 327739
    .line 327740
    return-object v0

    .line 327741
    nop

    .line 327742
    :pswitch_data_3e
    .packed-switch 0x31
        :pswitch_24
        :pswitch_19
        :pswitch_e
    .end packed-switch

    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method


.method public getPwdStatus()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;
[MOD-CHANGED]
.method public getPwdStatus()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_status:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, -0x1

    .line 327690
    packed-switch v1, :pswitch_data_3e

    .line 327693
    goto :goto_2e

    .line 327694
    :pswitch_e
    const-string v1, "2"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    goto :goto_2e

    .line 327703
    :cond_17
    const/4 v2, 0x2

    .line 327704
    goto :goto_2e

    .line 327705
    :pswitch_19
    const-string v1, "1"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    const/4 v2, 0x1

    .line 327715
    goto :goto_2e

    .line 327716
    :pswitch_24
    const-string v1, "0"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    packed-switch v2, :pswitch_data_48

    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327731
    return-object v0

    .line 327732
    :pswitch_34
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_LOCKED:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327734
    return-object v0

    .line 327735
    :pswitch_37
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_POSITIVE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327737
    return-object v0

    .line 327738
    :pswitch_3a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_NEGATIVE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327740
    return-object v0

    nop

    .line 327742
    :pswitch_data_3e
    .packed-switch 0x30
        :pswitch_24
        :pswitch_19
        :pswitch_e
    .end packed-switch

    .line 327752
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getPwdStatus()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_status:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, -0x1

    .line 327690
    packed-switch v1, :pswitch_data_3e

    .line 327691
    .line 327692
    .line 327693
    goto :goto_2e

    .line 327694
    :pswitch_e
    const-string v1, "2"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_2e

    .line 327703
    :cond_17
    const/4 v2, 0x2

    .line 327704
    goto :goto_2e

    .line 327705
    :pswitch_19
    const-string v1, "1"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    const/4 v2, 0x1

    .line 327715
    goto :goto_2e

    .line 327716
    :pswitch_24
    const-string v1, "0"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    packed-switch v2, :pswitch_data_48

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_UNKNOWN:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327730
    .line 327731
    return-object v0

    .line 327732
    :pswitch_34
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_LOCKED:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327733
    .line 327734
    return-object v0

    .line 327735
    :pswitch_37
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_POSITIVE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327736
    .line 327737
    return-object v0

    .line 327738
    :pswitch_3a
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;->PWD_STATUS_NEGATIVE:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo$PwdStatus;

    .line 327739
    .line 327740
    return-object v0

    .line 327741
    nop

    .line 327742
    :pswitch_data_3e
    .packed-switch 0x30
        :pswitch_24
        :pswitch_19
        :pswitch_e
    .end packed-switch

    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method


.method public isNeedAddPwd()Z
[MOD-CHANGED]
.method public isNeedAddPwd()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

    .line 196610
    const-string v1, "1"

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_status:Ljava/lang/String;

    .line 196620
    const-string v1, "0"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->add_pwd_url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_status:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->add_pwd_url:Ljava/lang/String;

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


