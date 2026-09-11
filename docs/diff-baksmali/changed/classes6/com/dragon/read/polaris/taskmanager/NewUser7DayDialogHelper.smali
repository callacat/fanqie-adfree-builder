## classes6/com/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper.smali
# added=0 removed=0 changed=9

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->a:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string/jumbo v0, "welfare_new_user_sevenday_signin_sharecache_v649"

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->b:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->isEnable:Z

    .line 262167
    if-eqz v0, :cond_3d

    .line 262169
    const-string v0, "__ug_seven_sign_in_last_show_time_"

    .line 262171
    invoke-static {v0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    instance-of v1, v0, Ljava/lang/String;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    check-cast v0, Ljava/lang/String;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2b

    .line 262185
    const-string v0, "0"

    .line 262187
    :cond_2b
    const-wide/16 v1, 0x0

    .line 262189
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262192
    move-result-wide v3

    .line 262193
    cmp-long v0, v3, v1

    .line 262195
    if-eqz v0, :cond_3d

    .line 262197
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3d

    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->a:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v0, "welfare_new_user_sevenday_signin_sharecache_v649"

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->b:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->isEnable:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_3d

    .line 262168
    .line 262169
    const-string v0, "__ug_seven_sign_in_last_show_time_"

    .line 262170
    .line 262171
    invoke-static {v0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    instance-of v1, v0, Ljava/lang/String;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    check-cast v0, Ljava/lang/String;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2b

    .line 262184
    .line 262185
    const-string v0, "0"

    .line 262186
    .line 262187
    :cond_2b
    const-wide/16 v1, 0x0

    .line 262188
    .line 262189
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262190
    .line 262191
    .line 262192
    move-result-wide v3

    .line 262193
    cmp-long v0, v3, v1

    .line 262194
    .line 262195
    if-eqz v0, :cond_3d

    .line 262196
    .line 262197
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3d

    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    if-eq v0, v1, :cond_17

    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->c()Z

    .line 262165
    move-result v0

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lx16/n;->a()Z

    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    if-eq v0, v1, :cond_17

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->c()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lx16/n;->a()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->a:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string/jumbo v0, "welfare_new_user_sevenday_signin_sharecache_v649"

    .line 327688
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->b:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 327701
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->isEnable:Z

    .line 327703
    if-eqz v0, :cond_2a

    .line 327705
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    move-result-wide v1

    .line 327713
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "__ug_seven_sign_in_last_show_time_"

    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327731
    move-result v0

    .line 327732
    const/4 v1, -0x1

    .line 327733
    if-eq v0, v1, :cond_58

    .line 327735
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_60

    .line 327746
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_60

    .line 327752
    const-string v1, "dialog_auto_time"

    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327757
    move-result-wide v2

    .line 327758
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_60

    .line 327764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {}, Lx16/n;->b()V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->a:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v0, "welfare_new_user_sevenday_signin_sharecache_v649"

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->b:Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;

    .line 327700
    .line 327701
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareNewUserSevendaySigninSharecache;->isEnable:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_2a

    .line 327704
    .line 327705
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v1

    .line 327713
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "__ug_seven_sign_in_last_show_time_"

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    const/4 v1, -0x1

    .line 327733
    if-eq v0, v1, :cond_58

    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_60

    .line 327745
    .line 327746
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_60

    .line 327751
    .line 327752
    const-string v1, "dialog_auto_time"

    .line 327753
    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v2

    .line 327758
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_60

    .line 327763
    .line 327764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Lx16/n;->b()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public static d(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Lgp3/k;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Lgp3/k;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    :try_start_3
    iget-object v0, p1, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 101056517
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056520
    move-result-object v0

    .line 101056521
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101056524
    move-result-object v0

    .line 101056525
    new-instance v1, Lorg/json/JSONObject;

    .line 101056527
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056530
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101056533
    move-result-object v2

    .line 101056534
    invoke-virtual {v2, p4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101056537
    move-result-object v2

    .line 101056538
    if-eqz v2, :cond_20

    .line 101056540
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 101056542
    if-nez v2, :cond_21

    .line 101056544
    :cond_20
    move-object v2, p4

    .line 101056545
    :cond_21
    const-string v3, "data"

    .line 101056547
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056550
    move-result-object p1

    .line 101056551
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056554
    move-result-object p1

    .line 101056555
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056558
    const-string p1, "position"

    .line 101056560
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056563
    const-string p1, "popup_method"

    .line 101056565
    const/4 p2, 0x2

    .line 101056566
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056569
    const-string p1, "taskKey"

    .line 101056571
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056574
    const-string p1, "styleTaskKey"

    .line 101056576
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056579
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101056581
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 101056584
    move-result p2
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_49} :catch_d7

    .line 101056585
    const-string p4, "tab_name"

    .line 101056587
    if-eqz p2, :cond_53

    .line 101056589
    :try_start_4d
    const-string p2, "bookmall"

    .line 101056591
    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056594
    goto :goto_5a

    .line 101056595
    :cond_53
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 101056598
    move-result-object p2

    .line 101056599
    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056602
    :goto_5a
    sget-object p2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 101056604
    if-ne p3, p2, :cond_65

    .line 101056606
    const-string p2, "skipExcitation"

    .line 101056608
    const-string p3, "1"

    .line 101056610
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056613
    :cond_65
    const-string p2, "store_top_channel"

    .line 101056615
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 101056618
    move-result-object p1

    .line 101056619
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056622
    const-string p1, "is_first_launch"

    .line 101056624
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056626
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 101056629
    move-result p2

    .line 101056630
    const/4 p3, 0x0

    .line 101056631
    if-eqz p2, :cond_7b

    .line 101056633
    const/4 p2, 0x1

    .line 101056634
    goto :goto_7c

    .line 101056635
    :cond_7b
    const/4 p2, 0x0

    .line 101056636
    :goto_7c
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056639
    const-string p1, "first_frame_data"

    .line 101056641
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056644
    move-result-object p2

    .line 101056645
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101056648
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 101056651
    move-result-object v3

    .line 101056652
    const-string p1, ""

    .line 101056654
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056657
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056660
    move-result-object p1

    .line 101056661
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101056664
    move-result-object p1

    .line 101056665
    const-string p2, "ug_kmp_popup"

    .line 101056667
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056670
    move-result p1

    .line 101056671
    if-eqz p1, :cond_c5

    .line 101056673
    const-string p0, "NewUser7DayDialogHelper"

    .line 101056675
    const-string p1, "realShowSchemaDialog dispatch kmp popup"

    .line 101056677
    new-array p2, p3, [Ljava/lang/Object;

    .line 101056679
    const-string p3, "growth"

    .line 101056681
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056684
    sget-object v1, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 101056686
    new-instance p0, Lq16/w0;

    .line 101056688
    invoke-direct {p0, p5}, Lq16/w0;-><init>(Lgp3/k;)V

    .line 101056691
    new-instance v4, Lq16/x0;

    .line 101056693
    invoke-direct {v4, p5}, Lq16/x0;-><init>(Lgp3/k;)V

    .line 101056696
    new-instance v5, Lq16/y0;

    .line 101056698
    invoke-direct {v5, p5}, Lq16/y0;-><init>(Lgp3/k;)V

    .line 101056701
    const/16 v6, 0x10

    .line 101056703
    move-object v2, v3

    .line 101056704
    move-object v3, p0

    .line 101056705
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056708
    return-void

    .line 101056709
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056711
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101056714
    move-result-object v1

    .line 101056715
    const/4 v4, 0x1

    .line 101056716
    const/4 v5, 0x1

    .line 101056717
    new-instance v6, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;

    .line 101056719
    invoke-direct {v6, p5}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;-><init>(Lgp3/k;)V

    .line 101056722
    move-object v2, p0

    .line 101056723
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_d6} :catch_d7

    .line 101056726
    goto :goto_e0

    .line 101056727
    :catch_d7
    nop

    .line 101056728
    if-eqz p5, :cond_e0

    .line 101056730
    const/4 p0, -0x1

    .line 101056731
    const-string p1, "json error"

    .line 101056733
    invoke-interface {p5, p0, p1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056736
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Lgp3/k;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    :try_start_3
    iget-object v0, p1, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 101056516
    .line 101056517
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056518
    .line 101056519
    .line 101056520
    move-result-object v0

    .line 101056521
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v0

    .line 101056525
    new-instance v1, Lorg/json/JSONObject;

    .line 101056526
    .line 101056527
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056528
    .line 101056529
    .line 101056530
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object v2

    .line 101056534
    invoke-virtual {v2, p4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v2

    .line 101056538
    if-eqz v2, :cond_20

    .line 101056539
    .line 101056540
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 101056541
    .line 101056542
    if-nez v2, :cond_21

    .line 101056543
    .line 101056544
    :cond_20
    move-object v2, p4

    .line 101056545
    :cond_21
    const-string v3, "data"

    .line 101056546
    .line 101056547
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p1

    .line 101056551
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object p1

    .line 101056555
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056556
    .line 101056557
    .line 101056558
    const-string p1, "position"

    .line 101056559
    .line 101056560
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056561
    .line 101056562
    .line 101056563
    const-string p1, "popup_method"

    .line 101056564
    .line 101056565
    const/4 p2, 0x2

    .line 101056566
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056567
    .line 101056568
    .line 101056569
    const-string p1, "taskKey"

    .line 101056570
    .line 101056571
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056572
    .line 101056573
    .line 101056574
    const-string p1, "styleTaskKey"

    .line 101056575
    .line 101056576
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056577
    .line 101056578
    .line 101056579
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101056580
    .line 101056581
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p2
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_49} :catch_d7

    .line 101056585
    const-string p4, "tab_name"

    .line 101056586
    .line 101056587
    if-eqz p2, :cond_53

    .line 101056588
    .line 101056589
    :try_start_4d
    const-string p2, "bookmall"

    .line 101056590
    .line 101056591
    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056592
    .line 101056593
    .line 101056594
    goto :goto_5a

    .line 101056595
    :cond_53
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object p2

    .line 101056599
    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056600
    .line 101056601
    .line 101056602
    :goto_5a
    sget-object p2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 101056603
    .line 101056604
    if-ne p3, p2, :cond_65

    .line 101056605
    .line 101056606
    const-string p2, "skipExcitation"

    .line 101056607
    .line 101056608
    const-string p3, "1"

    .line 101056609
    .line 101056610
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056611
    .line 101056612
    .line 101056613
    :cond_65
    const-string p2, "store_top_channel"

    .line 101056614
    .line 101056615
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object p1

    .line 101056619
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056620
    .line 101056621
    .line 101056622
    const-string p1, "is_first_launch"

    .line 101056623
    .line 101056624
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056625
    .line 101056626
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 101056627
    .line 101056628
    .line 101056629
    move-result p2

    .line 101056630
    const/4 p3, 0x0

    .line 101056631
    if-eqz p2, :cond_7b

    .line 101056632
    .line 101056633
    const/4 p2, 0x1

    .line 101056634
    goto :goto_7c

    .line 101056635
    :cond_7b
    const/4 p2, 0x0

    .line 101056636
    :goto_7c
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056637
    .line 101056638
    .line 101056639
    const-string p1, "first_frame_data"

    .line 101056640
    .line 101056641
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p2

    .line 101056645
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v3

    .line 101056652
    const-string p1, ""

    .line 101056653
    .line 101056654
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object p1

    .line 101056661
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object p1

    .line 101056665
    const-string p2, "ug_kmp_popup"

    .line 101056666
    .line 101056667
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056668
    .line 101056669
    .line 101056670
    move-result p1

    .line 101056671
    if-eqz p1, :cond_c5

    .line 101056672
    .line 101056673
    const-string p0, "NewUser7DayDialogHelper"

    .line 101056674
    .line 101056675
    const-string p1, "realShowSchemaDialog dispatch kmp popup"

    .line 101056676
    .line 101056677
    new-array p2, p3, [Ljava/lang/Object;

    .line 101056678
    .line 101056679
    const-string p3, "growth"

    .line 101056680
    .line 101056681
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056682
    .line 101056683
    .line 101056684
    sget-object v1, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 101056685
    .line 101056686
    new-instance p0, Lq16/w0;

    .line 101056687
    .line 101056688
    invoke-direct {p0, p5}, Lq16/w0;-><init>(Lgp3/k;)V

    .line 101056689
    .line 101056690
    .line 101056691
    new-instance v4, Lq16/x0;

    .line 101056692
    .line 101056693
    invoke-direct {v4, p5}, Lq16/x0;-><init>(Lgp3/k;)V

    .line 101056694
    .line 101056695
    .line 101056696
    new-instance v5, Lq16/y0;

    .line 101056697
    .line 101056698
    invoke-direct {v5, p5}, Lq16/y0;-><init>(Lgp3/k;)V

    .line 101056699
    .line 101056700
    .line 101056701
    const/16 v6, 0x10

    .line 101056702
    .line 101056703
    move-object v2, v3

    .line 101056704
    move-object v3, p0

    .line 101056705
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056706
    .line 101056707
    .line 101056708
    return-void

    .line 101056709
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056710
    .line 101056711
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object v1

    .line 101056715
    const/4 v4, 0x1

    .line 101056716
    const/4 v5, 0x1

    .line 101056717
    new-instance v6, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;

    .line 101056718
    .line 101056719
    invoke-direct {v6, p5}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;-><init>(Lgp3/k;)V

    .line 101056720
    .line 101056721
    .line 101056722
    move-object v2, p0

    .line 101056723
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_d6} :catch_d7

    .line 101056724
    .line 101056725
    .line 101056726
    goto :goto_e0

    .line 101056727
    :catch_d7
    nop

    .line 101056728
    if-eqz p5, :cond_e0

    .line 101056729
    .line 101056730
    const/4 p0, -0x1

    .line 101056731
    const-string p1, "json error"

    .line 101056732
    .line 101056733
    invoke-interface {p5, p0, p1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056734
    .line 101056735
    .line 101056736
    :cond_e0
    :goto_e0
    return-void
.end method


.method public static e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545410
    const-string v1, ""

    .line 134545412
    if-eqz v0, :cond_8

    .line 134545414
    move-object v0, v1

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v0, p1

    .line 134545417
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134545419
    if-eqz p1, :cond_f

    .line 134545421
    sget-object p2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 134545423
    :cond_f
    and-int/lit8 p1, p7, 0x4

    .line 134545425
    if-eqz p1, :cond_15

    .line 134545427
    move-object v2, v1

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move-object v2, p3

    .line 134545430
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134545432
    if-eqz p1, :cond_1b

    .line 134545434
    move-object p4, v1

    .line 134545435
    :cond_1b
    and-int/lit8 p1, p7, 0x10

    .line 134545437
    if-eqz p1, :cond_21

    .line 134545439
    const-string p5, "new_user_signin_v2"

    .line 134545441
    :cond_21
    move-object p1, p5

    .line 134545442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545445
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134545448
    move-result-object p0

    .line 134545449
    const/4 p3, 0x0

    .line 134545450
    invoke-virtual {p0, p3}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 134545453
    move-result-object p7

    .line 134545454
    new-instance v1, Lq16/h0;

    .line 134545456
    move-object p0, v1

    .line 134545457
    move-object p3, v0

    .line 134545458
    move-object p5, v2

    .line 134545459
    invoke-direct/range {p0 .. p5}, Lq16/h0;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545462
    new-instance p0, Lq16/r0;

    .line 134545464
    invoke-direct {p0, v1}, Lq16/r0;-><init>(Lq16/h0;)V

    .line 134545467
    invoke-virtual {p7, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 134545470
    move-result-object p0

    .line 134545471
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134545474
    move-result-object p1

    .line 134545475
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134545478
    move-result-object p0

    .line 134545479
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134545482
    move-result-object p1

    .line 134545483
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134545486
    move-result-object p0

    .line 134545487
    new-instance p1, Lq16/s0;

    .line 134545489
    invoke-direct {p1, p6}, Lq16/s0;-><init>(Lgp3/h;)V

    .line 134545492
    new-instance p2, Lq16/t0;

    .line 134545494
    invoke-direct {p2, p1}, Lq16/t0;-><init>(Lq16/s0;)V

    .line 134545497
    new-instance p1, Lq16/u0;

    .line 134545499
    invoke-direct {p1, p6}, Lq16/u0;-><init>(Lgp3/h;)V

    .line 134545502
    new-instance p3, Lq16/v0;

    .line 134545504
    invoke-direct {p3, p1}, Lq16/v0;-><init>(Lq16/u0;)V

    .line 134545507
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545510
    move-result-object p0

    .line 134545511
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545409
    .line 134545410
    const-string v1, ""

    .line 134545411
    .line 134545412
    if-eqz v0, :cond_8

    .line 134545413
    .line 134545414
    move-object v0, v1

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v0, p1

    .line 134545417
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134545418
    .line 134545419
    if-eqz p1, :cond_f

    .line 134545420
    .line 134545421
    sget-object p2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 134545422
    .line 134545423
    :cond_f
    and-int/lit8 p1, p7, 0x4

    .line 134545424
    .line 134545425
    if-eqz p1, :cond_15

    .line 134545426
    .line 134545427
    move-object v2, v1

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move-object v2, p3

    .line 134545430
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134545431
    .line 134545432
    if-eqz p1, :cond_1b

    .line 134545433
    .line 134545434
    move-object p4, v1

    .line 134545435
    :cond_1b
    and-int/lit8 p1, p7, 0x10

    .line 134545436
    .line 134545437
    if-eqz p1, :cond_21

    .line 134545438
    .line 134545439
    const-string p5, "new_user_signin_v2"

    .line 134545440
    .line 134545441
    :cond_21
    move-object p1, p5

    .line 134545442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545443
    .line 134545444
    .line 134545445
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134545446
    .line 134545447
    .line 134545448
    move-result-object p0

    .line 134545449
    const/4 p3, 0x0

    .line 134545450
    invoke-virtual {p0, p3}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object p7

    .line 134545454
    new-instance v1, Lq16/h0;

    .line 134545455
    .line 134545456
    move-object p0, v1

    .line 134545457
    move-object p3, v0

    .line 134545458
    move-object p5, v2

    .line 134545459
    invoke-direct/range {p0 .. p5}, Lq16/h0;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545460
    .line 134545461
    .line 134545462
    new-instance p0, Lq16/r0;

    .line 134545463
    .line 134545464
    invoke-direct {p0, v1}, Lq16/r0;-><init>(Lq16/h0;)V

    .line 134545465
    .line 134545466
    .line 134545467
    invoke-virtual {p7, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 134545468
    .line 134545469
    .line 134545470
    move-result-object p0

    .line 134545471
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134545472
    .line 134545473
    .line 134545474
    move-result-object p1

    .line 134545475
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134545476
    .line 134545477
    .line 134545478
    move-result-object p0

    .line 134545479
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134545480
    .line 134545481
    .line 134545482
    move-result-object p1

    .line 134545483
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134545484
    .line 134545485
    .line 134545486
    move-result-object p0

    .line 134545487
    new-instance p1, Lq16/s0;

    .line 134545488
    .line 134545489
    invoke-direct {p1, p6}, Lq16/s0;-><init>(Lgp3/h;)V

    .line 134545490
    .line 134545491
    .line 134545492
    new-instance p2, Lq16/t0;

    .line 134545493
    .line 134545494
    invoke-direct {p2, p1}, Lq16/t0;-><init>(Lq16/s0;)V

    .line 134545495
    .line 134545496
    .line 134545497
    new-instance p1, Lq16/u0;

    .line 134545498
    .line 134545499
    invoke-direct {p1, p6}, Lq16/u0;-><init>(Lgp3/h;)V

    .line 134545500
    .line 134545501
    .line 134545502
    new-instance p3, Lq16/v0;

    .line 134545503
    .line 134545504
    invoke-direct {p3, p1}, Lq16/v0;-><init>(Lq16/u0;)V

    .line 134545505
    .line 134545506
    .line 134545507
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545508
    .line 134545509
    .line 134545510
    move-result-object p0

    .line 134545511
    return-object p0
.end method


.method public static synthetic h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V
[MOD-CHANGED]
.method public static synthetic h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x10

    .line 134414338
    if-eqz v0, :cond_6

    .line 134414340
    sget-object p5, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 134414342
    :cond_6
    move-object v5, p5

    .line 134414343
    and-int/lit8 p5, p7, 0x20

    .line 134414345
    if-eqz p5, :cond_c

    .line 134414347
    const/4 p6, 0x0

    .line 134414348
    :cond_c
    move-object v6, p6

    .line 134414349
    move-object v0, p0

    .line 134414350
    move-object v1, p1

    .line 134414351
    move-object v2, p2

    .line 134414352
    move-object v3, p3

    .line 134414353
    move v4, p4

    .line 134414354
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->g(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;)V

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x10

    .line 134414337
    .line 134414338
    if-eqz v0, :cond_6

    .line 134414339
    .line 134414340
    sget-object p5, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 134414341
    .line 134414342
    :cond_6
    move-object v5, p5

    .line 134414343
    and-int/lit8 p5, p7, 0x20

    .line 134414344
    .line 134414345
    if-eqz p5, :cond_c

    .line 134414346
    .line 134414347
    const/4 p6, 0x0

    .line 134414348
    :cond_c
    move-object v6, p6

    .line 134414349
    move-object v0, p0

    .line 134414350
    move-object v1, p1

    .line 134414351
    move-object v2, p2

    .line 134414352
    move-object v3, p3

    .line 134414353
    move v4, p4

    .line 134414354
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->g(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;)V

    .line 134414355
    .line 134414356
    .line 134414357
    return-void
.end method


.method public static i(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static i(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;-><init>()V

    .line 17170441
    sget-object v2, Lx16/y1;->a:Lx16/y1;

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lx16/y1;->b()Z

    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, -0x1

    .line 17170451
    if-eqz v2, :cond_37

    .line 17170453
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170455
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170458
    move-result p0

    .line 17170459
    if-eqz p0, :cond_d7

    .line 17170461
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    invoke-static {}, Lx16/y1;->b()Z

    .line 17170467
    move-result p0

    .line 17170468
    if-eqz p0, :cond_30

    .line 17170470
    new-instance p0, Lx16/w1;

    .line 17170472
    invoke-direct {p0, v1}, Lx16/w1;-><init>(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;)V

    .line 17170475
    invoke-static {p0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170478
    goto/16 :goto_d7

    .line 17170480
    :cond_30
    const-string p0, "not import user"

    .line 17170482
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;->onFailed(ILjava/lang/String;)V

    .line 17170485
    goto/16 :goto_d7

    .line 17170487
    :cond_37
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170497
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_d7

    .line 17170503
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170506
    move-result v4

    .line 17170507
    const-string v5, "goldcoin"

    .line 17170509
    const-string v6, "bookmall"

    .line 17170511
    if-eqz v4, :cond_53

    .line 17170513
    move-object p0, v6

    .line 17170514
    goto :goto_5d

    .line 17170515
    :cond_53
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17170518
    move-result p0

    .line 17170519
    if-eqz p0, :cond_5b

    .line 17170521
    move-object p0, v5

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const-string p0, "other_tab"

    .line 17170525
    :goto_5d
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_65

    .line 17170531
    goto/16 :goto_d7

    .line 17170533
    :cond_65
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_6d

    .line 17170539
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 17170541
    :cond_6d
    new-instance v2, Lq16/e1;

    .line 17170543
    invoke-direct {v2, v1, p0}, Lq16/e1;-><init>(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;Ljava/lang/String;)V

    .line 17170546
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170548
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17170555
    move-result p0

    .line 17170556
    const-string v1, "growth"

    .line 17170558
    const-string v4, "NewUserGuideMgr"

    .line 17170560
    if-eq p0, v3, :cond_cb

    .line 17170562
    sget-object p0, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17170564
    if-eqz p0, :cond_bb

    .line 17170566
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17170569
    move-result-object p0

    .line 17170570
    const-wide/16 v5, 0x0

    .line 17170572
    if-eqz p0, :cond_95

    .line 17170574
    const-string v3, "last_request_time"

    .line 17170576
    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170579
    move-result-wide v7

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-wide v7, v5

    .line 17170582
    :goto_96
    cmp-long p0, v7, v5

    .line 17170584
    if-lez p0, :cond_a3

    .line 17170586
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170589
    move-result p0

    .line 17170590
    if-nez p0, :cond_a1

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    const/4 p0, 0x0

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 p0, 0x1

    .line 17170596
    :goto_a4
    if-eqz p0, :cond_a7

    .line 17170598
    goto :goto_bb

    .line 17170599
    :cond_a7
    const-string/jumbo p0, "\u6709\u6570\u636e\u4e14\u6ca1\u8fc7\u671f \u5c1d\u8bd5\u5c55\u793a"

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170610
    move-result-object p0

    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-static {p0, v2}, Lcom/dragon/read/polaris/taskmanager/a;->h(Landroid/app/Activity;Lq16/e1;)V

    .line 17170618
    goto :goto_d7

    .line 17170619
    :cond_bb
    :goto_bb
    const-string p0, "func: tryShowSevenDayDialog \u6ca1\u6570\u636e\u6216\u8005\u8fc7\u671f\u4e4b\u540e \u91cd\u65b0\u8bf7\u6c42\u4e03\u5929\u6570\u636e\u5e76\u4e14\u5c55\u793a\u5f39\u7a97"

    .line 17170621
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170623
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    new-instance p0, Lq16/b1;

    .line 17170628
    invoke-direct {p0, v2}, Lq16/b1;-><init>(Lq16/e1;)V

    .line 17170631
    invoke-static {v2, p0}, Lcom/dragon/read/polaris/taskmanager/a;->i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 17170634
    goto :goto_d7

    .line 17170635
    :cond_cb
    const-string p0, "is import user"

    .line 17170637
    invoke-virtual {v2, v3, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 17170640
    const-string p0, "func: tryShowSevenDayDialog \u662f\u5bfc\u91cf\u7528\u6237"

    .line 17170642
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170644
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lx16/y1;->a:Lx16/y1;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lx16/y1;->b()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, -0x1

    .line 17170451
    if-eqz v2, :cond_37

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p0

    .line 17170459
    if-eqz p0, :cond_d7

    .line 17170460
    .line 17170461
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lx16/y1;->b()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p0

    .line 17170468
    if-eqz p0, :cond_30

    .line 17170469
    .line 17170470
    new-instance p0, Lx16/w1;

    .line 17170471
    .line 17170472
    invoke-direct {p0, v1}, Lx16/w1;-><init>(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_d7

    .line 17170479
    .line 17170480
    :cond_30
    const-string p0, "not import user"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;->onFailed(ILjava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_d7

    .line 17170486
    .line 17170487
    :cond_37
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170496
    .line 17170497
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_d7

    .line 17170502
    .line 17170503
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    const-string v5, "goldcoin"

    .line 17170508
    .line 17170509
    const-string v6, "bookmall"

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_53

    .line 17170512
    .line 17170513
    move-object p0, v6

    .line 17170514
    goto :goto_5d

    .line 17170515
    :cond_53
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p0

    .line 17170519
    if-eqz p0, :cond_5b

    .line 17170520
    .line 17170521
    move-object p0, v5

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const-string p0, "other_tab"

    .line 17170524
    .line 17170525
    :goto_5d
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_65

    .line 17170530
    .line 17170531
    goto/16 :goto_d7

    .line 17170532
    .line 17170533
    :cond_65
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_6d

    .line 17170538
    .line 17170539
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 17170540
    .line 17170541
    :cond_6d
    new-instance v2, Lq16/e1;

    .line 17170542
    .line 17170543
    invoke-direct {v2, v1, p0}, Lq16/e1;-><init>(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170547
    .line 17170548
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p0

    .line 17170556
    const-string v1, "growth"

    .line 17170557
    .line 17170558
    const-string v4, "NewUserGuideMgr"

    .line 17170559
    .line 17170560
    if-eq p0, v3, :cond_cb

    .line 17170561
    .line 17170562
    sget-object p0, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17170563
    .line 17170564
    if-eqz p0, :cond_bb

    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    const-wide/16 v5, 0x0

    .line 17170571
    .line 17170572
    if-eqz p0, :cond_95

    .line 17170573
    .line 17170574
    const-string v3, "last_request_time"

    .line 17170575
    .line 17170576
    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v7

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-wide v7, v5

    .line 17170582
    :goto_96
    cmp-long p0, v7, v5

    .line 17170583
    .line 17170584
    if-lez p0, :cond_a3

    .line 17170585
    .line 17170586
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p0

    .line 17170590
    if-nez p0, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    const/4 p0, 0x0

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 p0, 0x1

    .line 17170596
    :goto_a4
    if-eqz p0, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_bb

    .line 17170599
    :cond_a7
    const-string/jumbo p0, "\u6709\u6570\u636e\u4e14\u6ca1\u8fc7\u671f \u5c1d\u8bd5\u5c55\u793a"

    .line 17170600
    .line 17170601
    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p0

    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-static {p0, v2}, Lcom/dragon/read/polaris/taskmanager/a;->h(Landroid/app/Activity;Lq16/e1;)V

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_d7

    .line 17170619
    :cond_bb
    :goto_bb
    const-string p0, "func: tryShowSevenDayDialog \u6ca1\u6570\u636e\u6216\u8005\u8fc7\u671f\u4e4b\u540e \u91cd\u65b0\u8bf7\u6c42\u4e03\u5929\u6570\u636e\u5e76\u4e14\u5c55\u793a\u5f39\u7a97"

    .line 17170620
    .line 17170621
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170622
    .line 17170623
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance p0, Lq16/b1;

    .line 17170627
    .line 17170628
    invoke-direct {p0, v2}, Lq16/b1;-><init>(Lq16/e1;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v2, p0}, Lcom/dragon/read/polaris/taskmanager/a;->i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_d7

    .line 17170635
    :cond_cb
    const-string p0, "is import user"

    .line 17170636
    .line 17170637
    invoke-virtual {v2, v3, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    const-string p0, "func: tryShowSevenDayDialog \u662f\u5bfc\u91cf\u7528\u6237"

    .line 17170641
    .line 17170642
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170643
    .line 17170644
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method


.method public final f(Lgp3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final f(Lgp3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 67305472
    const-string v3, "cyber_studio"

    .line 67305474
    invoke-static {v3, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v7, 0x2

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p2

    .line 67305481
    move-object v4, p4

    .line 67305482
    move-object v5, p3

    .line 67305483
    move-object v6, p1

    .line 67305484
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lgp3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 67305472
    const-string v3, "cyber_studio"

    .line 67305473
    .line 67305474
    invoke-static {v3, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v7, 0x2

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p2

    .line 67305481
    move-object v4, p4

    .line 67305482
    move-object v5, p3

    .line 67305483
    move-object v6, p1

    .line 67305484
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method


.method public final g(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;)V
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v1, p1

    .line 101056514
    move-object/from16 v2, p2

    .line 101056516
    move-object/from16 v3, p3

    .line 101056518
    move-object/from16 v4, p5

    .line 101056520
    move-object/from16 v8, p6

    .line 101056522
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056525
    iget-object v0, v2, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 101056527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056530
    move-result v0

    .line 101056531
    if-eqz v0, :cond_e8

    .line 101056533
    const/4 v10, 0x0

    .line 101056534
    const-string/jumbo v0, "\u6b63\u5728\u5c55\u793a\u4e03\u5929\u4e2d"

    .line 101056537
    const/4 v3, -0x3

    .line 101056538
    const/4 v4, 0x0

    .line 101056539
    const-string v5, "realShowSevenDialog fail, contain or is showing"

    .line 101056541
    const-string/jumbo v11, "\u5f39\u7a97\u7ba1\u7406\u5668\u4e3a\u7a7a"

    .line 101056544
    const-string v6, "new_user_7_day"

    .line 101056546
    const-string v12, "realShowSevenDialog fail, manager is null"

    .line 101056548
    const-string v13, "NewUser7DayDialogHelper"

    .line 101056550
    const-string v14, "growth"

    .line 101056552
    if-eqz p4, :cond_8b

    .line 101056554
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101056557
    move-result-object v7

    .line 101056558
    invoke-virtual {v7, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101056561
    move-result-object v15

    .line 101056562
    if-eqz v15, :cond_7c

    .line 101056564
    new-instance v7, Lcom/dragon/read/widget/dialog/a2;

    .line 101056566
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056569
    invoke-interface {v15, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 101056572
    move-result v6

    .line 101056573
    if-nez v6, :cond_6e

    .line 101056575
    new-instance v7, Lx16/j1;

    .line 101056577
    new-instance v3, Lq16/z0;

    .line 101056579
    invoke-direct {v3, v8}, Lq16/z0;-><init>(Lgp3/k;)V

    .line 101056582
    new-instance v4, Lq16/i0;

    .line 101056584
    invoke-direct {v4}, Lq16/i0;-><init>()V

    .line 101056587
    new-instance v5, Lq16/j0;

    .line 101056589
    invoke-direct {v5}, Lq16/j0;-><init>()V

    .line 101056592
    new-instance v6, Lq16/k0;

    .line 101056594
    invoke-direct {v6, v8}, Lq16/k0;-><init>(Lgp3/k;)V

    .line 101056597
    new-instance v16, Lq16/l0;

    .line 101056599
    invoke-direct/range {v16 .. v16}, Lq16/l0;-><init>()V

    .line 101056602
    move-object v0, v7

    .line 101056603
    move-object/from16 v1, p1

    .line 101056605
    move-object/from16 v2, p2

    .line 101056607
    move-object v9, v7

    .line 101056608
    move-object/from16 v7, v16

    .line 101056610
    invoke-direct/range {v0 .. v7}, Lx16/j1;-><init>(Landroid/content/Context;Lcom/dragon/read/model/NewUserSignInData;Lq16/z0;Lq16/i0;Lq16/j0;Lq16/k0;Lq16/l0;)V

    .line 101056613
    invoke-interface {v15, v9}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 101056616
    move-result v0

    .line 101056617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056620
    move-result-object v4

    .line 101056621
    goto :goto_7a

    .line 101056622
    :cond_6e
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056624
    invoke-static {v14, v13, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056627
    if-eqz v8, :cond_7a

    .line 101056629
    invoke-interface {v8, v3, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056632
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056634
    :cond_7a
    :goto_7a
    if-nez v4, :cond_f8

    .line 101056636
    :cond_7c
    new-array v0, v10, [Ljava/lang/Object;

    .line 101056638
    invoke-static {v14, v13, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056641
    if-eqz v8, :cond_f8

    .line 101056643
    const/4 v0, -0x1

    .line 101056644
    invoke-interface {v8, v0, v11}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056647
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056649
    goto/16 :goto_f8

    .line 101056651
    :cond_8b
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101056654
    move-result-object v7

    .line 101056655
    invoke-virtual {v7, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101056658
    move-result-object v9

    .line 101056659
    if-eqz v9, :cond_da

    .line 101056661
    new-instance v7, Lcom/dragon/read/widget/dialog/a2;

    .line 101056663
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056666
    invoke-interface {v9, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 101056669
    move-result v6

    .line 101056670
    if-nez v6, :cond_cc

    .line 101056672
    new-instance v15, Lx16/i0;

    .line 101056674
    new-instance v3, Lq16/m0;

    .line 101056676
    invoke-direct {v3, v8}, Lq16/m0;-><init>(Lgp3/k;)V

    .line 101056679
    new-instance v4, Lq16/n0;

    .line 101056681
    invoke-direct {v4}, Lq16/n0;-><init>()V

    .line 101056684
    new-instance v5, Lq16/o0;

    .line 101056686
    invoke-direct {v5}, Lq16/o0;-><init>()V

    .line 101056689
    new-instance v6, Lq16/p0;

    .line 101056691
    invoke-direct {v6, v8}, Lq16/p0;-><init>(Lgp3/k;)V

    .line 101056694
    new-instance v7, Lq16/q0;

    .line 101056696
    invoke-direct {v7}, Lq16/q0;-><init>()V

    .line 101056699
    move-object v0, v15

    .line 101056700
    move-object/from16 v1, p1

    .line 101056702
    move-object/from16 v2, p2

    .line 101056704
    invoke-direct/range {v0 .. v7}, Lx16/i0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/NewUserSignInData;Lq16/m0;Lq16/n0;Lq16/o0;Lq16/p0;Lq16/q0;)V

    .line 101056707
    invoke-interface {v9, v15}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 101056710
    move-result v0

    .line 101056711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056714
    move-result-object v4

    .line 101056715
    goto :goto_d8

    .line 101056716
    :cond_cc
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056718
    invoke-static {v14, v13, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056721
    if-eqz v8, :cond_d8

    .line 101056723
    invoke-interface {v8, v3, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056726
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056728
    :cond_d8
    :goto_d8
    if-nez v4, :cond_f8

    .line 101056730
    :cond_da
    new-array v0, v10, [Ljava/lang/Object;

    .line 101056732
    invoke-static {v14, v13, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056735
    if-eqz v8, :cond_f8

    .line 101056737
    const/4 v0, -0x1

    .line 101056738
    invoke-interface {v8, v0, v11}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056743
    goto :goto_f8

    .line 101056744
    :cond_e8
    const-string v5, "new_user_signin_v2"

    .line 101056746
    move-object/from16 v0, p1

    .line 101056748
    move-object/from16 v1, p2

    .line 101056750
    move-object/from16 v2, p3

    .line 101056752
    move-object/from16 v3, p5

    .line 101056754
    move-object v4, v5

    .line 101056755
    move-object/from16 v5, p6

    .line 101056757
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->d(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Lgp3/k;)V

    .line 101056760
    :cond_f8
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;)V
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v1, p1

    .line 101056513
    .line 101056514
    move-object/from16 v2, p2

    .line 101056515
    .line 101056516
    move-object/from16 v3, p3

    .line 101056517
    .line 101056518
    move-object/from16 v4, p5

    .line 101056519
    .line 101056520
    move-object/from16 v8, p6

    .line 101056521
    .line 101056522
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    .line 101056524
    .line 101056525
    iget-object v0, v2, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 101056526
    .line 101056527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v0

    .line 101056531
    if-eqz v0, :cond_e8

    .line 101056532
    .line 101056533
    const/4 v10, 0x0

    .line 101056534
    const-string/jumbo v0, "\u6b63\u5728\u5c55\u793a\u4e03\u5929\u4e2d"

    .line 101056535
    .line 101056536
    .line 101056537
    const/4 v3, -0x3

    .line 101056538
    const/4 v4, 0x0

    .line 101056539
    const-string v5, "realShowSevenDialog fail, contain or is showing"

    .line 101056540
    .line 101056541
    const-string/jumbo v11, "\u5f39\u7a97\u7ba1\u7406\u5668\u4e3a\u7a7a"

    .line 101056542
    .line 101056543
    .line 101056544
    const-string v6, "new_user_7_day"

    .line 101056545
    .line 101056546
    const-string v12, "realShowSevenDialog fail, manager is null"

    .line 101056547
    .line 101056548
    const-string v13, "NewUser7DayDialogHelper"

    .line 101056549
    .line 101056550
    const-string v14, "growth"

    .line 101056551
    .line 101056552
    if-eqz p4, :cond_8b

    .line 101056553
    .line 101056554
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v7

    .line 101056558
    invoke-virtual {v7, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v15

    .line 101056562
    if-eqz v15, :cond_7c

    .line 101056563
    .line 101056564
    new-instance v7, Lcom/dragon/read/widget/dialog/a2;

    .line 101056565
    .line 101056566
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056567
    .line 101056568
    .line 101056569
    invoke-interface {v15, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 101056570
    .line 101056571
    .line 101056572
    move-result v6

    .line 101056573
    if-nez v6, :cond_6e

    .line 101056574
    .line 101056575
    new-instance v7, Lx16/j1;

    .line 101056576
    .line 101056577
    new-instance v3, Lq16/z0;

    .line 101056578
    .line 101056579
    invoke-direct {v3, v8}, Lq16/z0;-><init>(Lgp3/k;)V

    .line 101056580
    .line 101056581
    .line 101056582
    new-instance v4, Lq16/i0;

    .line 101056583
    .line 101056584
    invoke-direct {v4}, Lq16/i0;-><init>()V

    .line 101056585
    .line 101056586
    .line 101056587
    new-instance v5, Lq16/j0;

    .line 101056588
    .line 101056589
    invoke-direct {v5}, Lq16/j0;-><init>()V

    .line 101056590
    .line 101056591
    .line 101056592
    new-instance v6, Lq16/k0;

    .line 101056593
    .line 101056594
    invoke-direct {v6, v8}, Lq16/k0;-><init>(Lgp3/k;)V

    .line 101056595
    .line 101056596
    .line 101056597
    new-instance v16, Lq16/l0;

    .line 101056598
    .line 101056599
    invoke-direct/range {v16 .. v16}, Lq16/l0;-><init>()V

    .line 101056600
    .line 101056601
    .line 101056602
    move-object v0, v7

    .line 101056603
    move-object/from16 v1, p1

    .line 101056604
    .line 101056605
    move-object/from16 v2, p2

    .line 101056606
    .line 101056607
    move-object v9, v7

    .line 101056608
    move-object/from16 v7, v16

    .line 101056609
    .line 101056610
    invoke-direct/range {v0 .. v7}, Lx16/j1;-><init>(Landroid/content/Context;Lcom/dragon/read/model/NewUserSignInData;Lq16/z0;Lq16/i0;Lq16/j0;Lq16/k0;Lq16/l0;)V

    .line 101056611
    .line 101056612
    .line 101056613
    invoke-interface {v15, v9}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v0

    .line 101056617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object v4

    .line 101056621
    goto :goto_7a

    .line 101056622
    :cond_6e
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056623
    .line 101056624
    invoke-static {v14, v13, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056625
    .line 101056626
    .line 101056627
    if-eqz v8, :cond_7a

    .line 101056628
    .line 101056629
    invoke-interface {v8, v3, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056633
    .line 101056634
    :cond_7a
    :goto_7a
    if-nez v4, :cond_f8

    .line 101056635
    .line 101056636
    :cond_7c
    new-array v0, v10, [Ljava/lang/Object;

    .line 101056637
    .line 101056638
    invoke-static {v14, v13, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056639
    .line 101056640
    .line 101056641
    if-eqz v8, :cond_f8

    .line 101056642
    .line 101056643
    const/4 v0, -0x1

    .line 101056644
    invoke-interface {v8, v0, v11}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056645
    .line 101056646
    .line 101056647
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056648
    .line 101056649
    goto/16 :goto_f8

    .line 101056650
    .line 101056651
    :cond_8b
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object v7

    .line 101056655
    invoke-virtual {v7, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v9

    .line 101056659
    if-eqz v9, :cond_da

    .line 101056660
    .line 101056661
    new-instance v7, Lcom/dragon/read/widget/dialog/a2;

    .line 101056662
    .line 101056663
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056664
    .line 101056665
    .line 101056666
    invoke-interface {v9, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result v6

    .line 101056670
    if-nez v6, :cond_cc

    .line 101056671
    .line 101056672
    new-instance v15, Lx16/i0;

    .line 101056673
    .line 101056674
    new-instance v3, Lq16/m0;

    .line 101056675
    .line 101056676
    invoke-direct {v3, v8}, Lq16/m0;-><init>(Lgp3/k;)V

    .line 101056677
    .line 101056678
    .line 101056679
    new-instance v4, Lq16/n0;

    .line 101056680
    .line 101056681
    invoke-direct {v4}, Lq16/n0;-><init>()V

    .line 101056682
    .line 101056683
    .line 101056684
    new-instance v5, Lq16/o0;

    .line 101056685
    .line 101056686
    invoke-direct {v5}, Lq16/o0;-><init>()V

    .line 101056687
    .line 101056688
    .line 101056689
    new-instance v6, Lq16/p0;

    .line 101056690
    .line 101056691
    invoke-direct {v6, v8}, Lq16/p0;-><init>(Lgp3/k;)V

    .line 101056692
    .line 101056693
    .line 101056694
    new-instance v7, Lq16/q0;

    .line 101056695
    .line 101056696
    invoke-direct {v7}, Lq16/q0;-><init>()V

    .line 101056697
    .line 101056698
    .line 101056699
    move-object v0, v15

    .line 101056700
    move-object/from16 v1, p1

    .line 101056701
    .line 101056702
    move-object/from16 v2, p2

    .line 101056703
    .line 101056704
    invoke-direct/range {v0 .. v7}, Lx16/i0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/NewUserSignInData;Lq16/m0;Lq16/n0;Lq16/o0;Lq16/p0;Lq16/q0;)V

    .line 101056705
    .line 101056706
    .line 101056707
    invoke-interface {v9, v15}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 101056708
    .line 101056709
    .line 101056710
    move-result v0

    .line 101056711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object v4

    .line 101056715
    goto :goto_d8

    .line 101056716
    :cond_cc
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056717
    .line 101056718
    invoke-static {v14, v13, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056719
    .line 101056720
    .line 101056721
    if-eqz v8, :cond_d8

    .line 101056722
    .line 101056723
    invoke-interface {v8, v3, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056724
    .line 101056725
    .line 101056726
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056727
    .line 101056728
    :cond_d8
    :goto_d8
    if-nez v4, :cond_f8

    .line 101056729
    .line 101056730
    :cond_da
    new-array v0, v10, [Ljava/lang/Object;

    .line 101056731
    .line 101056732
    invoke-static {v14, v13, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056733
    .line 101056734
    .line 101056735
    if-eqz v8, :cond_f8

    .line 101056736
    .line 101056737
    const/4 v0, -0x1

    .line 101056738
    invoke-interface {v8, v0, v11}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 101056739
    .line 101056740
    .line 101056741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056742
    .line 101056743
    goto :goto_f8

    .line 101056744
    :cond_e8
    const-string v5, "new_user_signin_v2"

    .line 101056745
    .line 101056746
    move-object/from16 v0, p1

    .line 101056747
    .line 101056748
    move-object/from16 v1, p2

    .line 101056749
    .line 101056750
    move-object/from16 v2, p3

    .line 101056751
    .line 101056752
    move-object/from16 v3, p5

    .line 101056753
    .line 101056754
    move-object v4, v5

    .line 101056755
    move-object/from16 v5, p6

    .line 101056756
    .line 101056757
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->d(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Lgp3/k;)V

    .line 101056758
    .line 101056759
    .line 101056760
    :cond_f8
    :goto_f8
    return-void
.end method


