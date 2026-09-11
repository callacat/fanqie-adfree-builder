## classes6/com/dragon/read/polaris/push/v2/b.smali
# added=0 removed=0 changed=7

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_d

    .line 327687
    const-string v0, "push enable"

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327692
    return v1

    .line 327693
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v2, 0x1

    .line 327700
    if-eqz v0, :cond_1c

    .line 327702
    const-string v0, "hit permission boot sdk control"

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327707
    return v2

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v3, "dialog_show_time"

    .line 327714
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327717
    move-result v0

    .line 327718
    sget-object v3, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->a:Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 327726
    move-result-object v3

    .line 327727
    iget v3, v3, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->showTimes:I

    .line 327729
    if-lt v0, v3, :cond_39

    .line 327731
    const-string v0, "more than 3"

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327736
    return v1

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v3, "dialog_show_timestamp"

    .line 327743
    const-wide/16 v4, 0x0

    .line 327745
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327748
    move-result-wide v6

    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    move-result-wide v8

    .line 327753
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 327756
    move-result v0

    .line 327757
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 327760
    move-result-object v6

    .line 327761
    iget v6, v6, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->showIntervalDays:I

    .line 327763
    if-ge v0, v6, :cond_7d

    .line 327765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327767
    const-string v2, "diff < 7 last="

    .line 327769
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327779
    move-result-wide v2

    .line 327780
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327783
    const-string v2, " days="

    .line 327785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 327791
    move-result-object v2

    .line 327792
    iget v2, v2, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->showIntervalDays:I

    .line 327794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327804
    return v1

    .line 327805
    :cond_7d
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, "push enable"

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    return v1

    .line 327693
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v2, 0x1

    .line 327700
    if-eqz v0, :cond_1c

    .line 327701
    .line 327702
    const-string v0, "hit permission boot sdk control"

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    return v2

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v3, "dialog_show_time"

    .line 327713
    .line 327714
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    sget-object v3, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->a:Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    iget v3, v3, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->showTimes:I

    .line 327728
    .line 327729
    if-lt v0, v3, :cond_39

    .line 327730
    .line 327731
    const-string v0, "more than 3"

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    return v1

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v3, "dialog_show_timestamp"

    .line 327742
    .line 327743
    const-wide/16 v4, 0x0

    .line 327744
    .line 327745
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v6

    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v8

    .line 327753
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v6

    .line 327761
    iget v6, v6, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->showIntervalDays:I

    .line 327762
    .line 327763
    if-ge v0, v6, :cond_7d

    .line 327764
    .line 327765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v2, "diff < 7 last="

    .line 327768
    .line 327769
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v2

    .line 327780
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    const-string v2, " days="

    .line 327784
    .line 327785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    iget v2, v2, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->showIntervalDays:I

    .line 327793
    .line 327794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    return v1

    .line 327805
    :cond_7d
    return v2
.end method


.method public static b()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public static b()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "push_permision_reqeust_bookmall_opt_v695"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->b:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->isEnable:Z

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "push_permision_reqeust_bookmall_opt_v695"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->b:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->isEnable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "UG_PUSH_PERMISSION_REQUEST_V2"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "UG_PUSH_PERMISSION_REQUEST_V2"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "growth"

    .line 16908293
    const-string v2, "PushPermissionRequestMg"

    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "growth"

    .line 16908292
    .line 16908293
    const-string v2, "PushPermissionRequestMg"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    sput-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973832
    new-instance v0, Lcom/dragon/read/polaris/push/v2/b$a;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/push/v2/b$a;-><init>(Z)V

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    sput-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/polaris/push/v2/b$a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/push/v2/b$a;-><init>(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static f(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public static f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104898
    const-string p0, "activity is null"

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104906
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_18

    .line 17104914
    const-string p0, "in queue"

    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    sget-object v0, Lc26/g;->a:Lc26/g;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p0, v1}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_29

    .line 17104931
    const-string p0, "not allow"

    .line 17104933
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 17104942
    move-result v1

    .line 17104943
    const-string v2, "general"

    .line 17104945
    if-eqz v1, :cond_4b

    .line 17104947
    sget-object p0, Lzc4/c;->a:Lzc4/c;

    .line 17104949
    const-string v1, "General_v2"

    .line 17104951
    const-string v3, "Store"

    .line 17104953
    invoke-static {p0, v2, v1, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v2, "showDialog, scene=General_v2, category= Store"

    .line 17104959
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104962
    new-instance v2, Lw06/f;

    .line 17104964
    invoke-direct {v2, p0}, Lw06/f;-><init>(Lzc4/d;)V

    .line 17104967
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-static {v0, v2, v1, v1}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104980
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104982
    new-instance v4, Lw06/d;

    .line 17104984
    invoke-direct {v4, p0, v1, v1, v0}, Lw06/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lgp3/d;Lwc4/c;Lzc4/d;)V

    .line 17104987
    new-instance v5, Lw06/e;

    .line 17104989
    invoke-direct {v5, v1, v0, v1}, Lw06/e;-><init>(Lgp3/d;Lzc4/d;Lwc4/c;)V

    .line 17104992
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17104995
    const/4 p0, 0x1

    .line 17104996
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104897
    .line 17104898
    const-string p0, "activity is null"

    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_18

    .line 17104913
    .line 17104914
    const-string p0, "in queue"

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    sget-object v0, Lc26/g;->a:Lc26/g;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0, v1}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_29

    .line 17104930
    .line 17104931
    const-string p0, "not allow"

    .line 17104932
    .line 17104933
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const-string v2, "general"

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_4b

    .line 17104946
    .line 17104947
    sget-object p0, Lzc4/c;->a:Lzc4/c;

    .line 17104948
    .line 17104949
    const-string v1, "General_v2"

    .line 17104950
    .line 17104951
    const-string v3, "Store"

    .line 17104952
    .line 17104953
    invoke-static {p0, v2, v1, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v2, "showDialog, scene=General_v2, category= Store"

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lw06/f;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p0}, Lw06/f;-><init>(Lzc4/d;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-static {v0, v2, v1, v1}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104979
    .line 17104980
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104981
    .line 17104982
    new-instance v4, Lw06/d;

    .line 17104983
    .line 17104984
    invoke-direct {v4, p0, v1, v1, v0}, Lw06/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lgp3/d;Lwc4/c;Lzc4/d;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v5, Lw06/e;

    .line 17104988
    .line 17104989
    invoke-direct {v5, v1, v0, v1}, Lw06/e;-><init>(Lgp3/d;Lzc4/d;Lwc4/c;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 p0, 0x1

    .line 17104996
    invoke-static {p0}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


.method public static final registerReceiver()V
[MOD-CHANGED]
.method public static final registerReceiver()V
    .registers 3

    .prologue
    .line 393216
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lv06/b;->m()Z

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-nez v0, :cond_1a

    .line 393228
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const-string v0, "not show bookMall popup"

    .line 393235
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393238
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lv06/e;->a:Lv06/e;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lv06/e;->a()Z

    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_33

    .line 393253
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    const-string v0, "push setting reverse"

    .line 393260
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393263
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393266
    return-void

    .line 393267
    :cond_33
    sget-object v0, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    const-string v0, "general"

    .line 393274
    invoke-static {v0}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_4e

    .line 393280
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    const-string v0, "push with cep path"

    .line 393287
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393290
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393293
    return-void

    .line 393294
    :cond_4e
    sget-object v0, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->a:Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;

    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 393302
    move-result-object v0

    .line 393303
    iget-boolean v0, v0, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->enable:Z

    .line 393305
    if-nez v0, :cond_69

    .line 393307
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    const-string v0, "libra not enable"

    .line 393314
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393317
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393320
    return-void

    .line 393321
    :cond_69
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_83

    .line 393333
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    const-string v0, "user is first start"

    .line 393340
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393343
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393346
    return-void

    .line 393347
    :cond_83
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->b()Landroidx/fragment/app/FragmentActivity;

    .line 393355
    move-result-object v0

    .line 393356
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393358
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_ab

    .line 393364
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->a()Z

    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_a3

    .line 393370
    const-string v1, "showDialog, try show in book mall"

    .line 393372
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393375
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 393378
    goto :goto_ab

    .line 393379
    :cond_a3
    const-string v0, "not can show dialog"

    .line 393381
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393384
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393387
    :cond_ab
    :goto_ab
    const-string v0, "registerReceiver bookMall show"

    .line 393389
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393392
    new-instance v0, Lcom/dragon/read/polaris/push/v2/b$b;

    .line 393394
    invoke-direct {v0}, Lcom/dragon/read/polaris/push/v2/b$b;-><init>()V

    .line 393397
    const-string v1, "action_book_mall_show"

    .line 393399
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerReceiver()V
    .registers 3

    .prologue
    .line 393216
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lv06/b;->m()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-nez v0, :cond_1a

    .line 393227
    .line 393228
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    const-string v0, "not show bookMall popup"

    .line 393234
    .line 393235
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lv06/e;->a:Lv06/e;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lv06/e;->a()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_33

    .line 393252
    .line 393253
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "push setting reverse"

    .line 393259
    .line 393260
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393264
    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    sget-object v0, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    const-string v0, "general"

    .line 393273
    .line 393274
    invoke-static {v0}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_4e

    .line 393279
    .line 393280
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    const-string v0, "push with cep path"

    .line 393286
    .line 393287
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393291
    .line 393292
    .line 393293
    return-void

    .line 393294
    :cond_4e
    sget-object v0, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->a:Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    iget-boolean v0, v0, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->enable:Z

    .line 393304
    .line 393305
    if-nez v0, :cond_69

    .line 393306
    .line 393307
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    const-string v0, "libra not enable"

    .line 393313
    .line 393314
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393318
    .line 393319
    .line 393320
    return-void

    .line 393321
    :cond_69
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393322
    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_83

    .line 393332
    .line 393333
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "user is first start"

    .line 393339
    .line 393340
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393344
    .line 393345
    .line 393346
    return-void

    .line 393347
    :cond_83
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->b()Landroidx/fragment/app/FragmentActivity;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393357
    .line 393358
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_ab

    .line 393363
    .line 393364
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->a()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_a3

    .line 393369
    .line 393370
    const-string v1, "showDialog, try show in book mall"

    .line 393371
    .line 393372
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_ab

    .line 393379
    :cond_a3
    const-string v0, "not can show dialog"

    .line 393380
    .line 393381
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    const-string v0, "registerReceiver bookMall show"

    .line 393388
    .line 393389
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    new-instance v0, Lcom/dragon/read/polaris/push/v2/b$b;

    .line 393393
    .line 393394
    invoke-direct {v0}, Lcom/dragon/read/polaris/push/v2/b$b;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    const-string v1, "action_book_mall_show"

    .line 393398
    .line 393399
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


