## classes21/com/dragon/read/user/n1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f3e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/user/n1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/user/n1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/user/n1;->d:Z

    .line 262160
    new-instance v0, Lcom/dragon/read/user/n1$a;

    .line 262162
    invoke-direct {v0}, Lcom/dragon/read/user/n1$a;-><init>()V

    .line 262165
    const-string v1, "action_login_close"

    .line 262167
    const-string v2, "action_phone_bind_result"

    .line 262169
    const-string v3, "action_reading_data_sync_option"

    .line 262171
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f3e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/user/n1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/user/n1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/user/n1;->d:Z

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/user/n1$a;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lcom/dragon/read/user/n1$a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "action_login_close"

    .line 262166
    .line 262167
    const-string v2, "action_phone_bind_result"

    .line 262168
    .line 262169
    const-string v3, "action_reading_data_sync_option"

    .line 262170
    .line 262171
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947655
    move-result-object v2

    .line 33947656
    const-string v3, "app_global_config"

    .line 33947658
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947661
    move-result-object v2

    .line 33947662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947664
    const-string v4, "login_show_total_"

    .line 33947666
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v5

    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947674
    move-result v2

    .line 33947675
    iget v5, v1, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->deviceLimit:I

    .line 33947677
    if-lt v2, v5, :cond_20

    .line 33947679
    return v6

    .line 33947680
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-static {v5, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947687
    move-result-object v5

    .line 33947688
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947690
    const-string v7, "login_show_time_"

    .line 33947692
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v8

    .line 33947696
    const-wide/16 v9, 0x0

    .line 33947698
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947701
    move-result-wide v11

    .line 33947702
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-static {v5, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947709
    move-result-object v5

    .line 33947710
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947712
    const-string v8, "login_show_count_"

    .line 33947714
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object v13

    .line 33947718
    invoke-interface {v5, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947721
    move-result v5

    .line 33947722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947725
    move-result-wide v13

    .line 33947726
    sub-long/2addr v13, v11

    .line 33947727
    iget v15, v1, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->days:I

    .line 33947729
    mul-int/lit8 v15, v15, 0x18

    .line 33947731
    mul-int/lit16 v15, v15, 0xe10

    .line 33947733
    mul-int/lit16 v15, v15, 0x3e8

    .line 33947735
    move-object/from16 v16, v7

    .line 33947737
    int-to-long v6, v15

    .line 33947738
    const/4 v15, 0x1

    .line 33947739
    cmp-long v17, v13, v6

    .line 33947741
    if-gtz v17, :cond_6b

    .line 33947743
    cmp-long v6, v13, v9

    .line 33947745
    if-lez v6, :cond_6b

    .line 33947747
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->popupTimes:I

    .line 33947749
    if-lt v5, v1, :cond_69

    .line 33947751
    const/4 v1, 0x0

    .line 33947752
    return v1

    .line 33947753
    :cond_69
    add-int/2addr v5, v15

    .line 33947754
    goto :goto_70

    .line 33947755
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947758
    move-result-wide v11

    .line 33947759
    const/4 v5, 0x1

    .line 33947760
    :goto_70
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947771
    move-result-object v1

    .line 33947772
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    move-result-object v4

    .line 33947778
    add-int/2addr v2, v15

    .line 33947779
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947782
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947793
    move-result-object v1

    .line 33947794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947796
    move-object/from16 v2, v16

    .line 33947798
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947805
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947816
    move-result-object v1

    .line 33947817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947826
    return v15
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    const-string v3, "app_global_config"

    .line 33947657
    .line 33947658
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v4, "login_show_total_"

    .line 33947665
    .line 33947666
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v5

    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    iget v5, v1, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->deviceLimit:I

    .line 33947676
    .line 33947677
    if-lt v2, v5, :cond_20

    .line 33947678
    .line 33947679
    return v6

    .line 33947680
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-static {v5, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v7, "login_show_time_"

    .line 33947691
    .line 33947692
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v8

    .line 33947696
    const-wide/16 v9, 0x0

    .line 33947697
    .line 33947698
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v11

    .line 33947702
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-static {v5, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string v8, "login_show_count_"

    .line 33947713
    .line 33947714
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v13

    .line 33947718
    invoke-interface {v5, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v13

    .line 33947726
    sub-long/2addr v13, v11

    .line 33947727
    iget v15, v1, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->days:I

    .line 33947728
    .line 33947729
    mul-int/lit8 v15, v15, 0x18

    .line 33947730
    .line 33947731
    mul-int/lit16 v15, v15, 0xe10

    .line 33947732
    .line 33947733
    mul-int/lit16 v15, v15, 0x3e8

    .line 33947734
    .line 33947735
    move-object/from16 v16, v7

    .line 33947736
    .line 33947737
    int-to-long v6, v15

    .line 33947738
    const/4 v15, 0x1

    .line 33947739
    cmp-long v17, v13, v6

    .line 33947740
    .line 33947741
    if-gtz v17, :cond_6b

    .line 33947742
    .line 33947743
    cmp-long v6, v13, v9

    .line 33947744
    .line 33947745
    if-lez v6, :cond_6b

    .line 33947746
    .line 33947747
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;->popupTimes:I

    .line 33947748
    .line 33947749
    if-lt v5, v1, :cond_69

    .line 33947750
    .line 33947751
    const/4 v1, 0x0

    .line 33947752
    return v1

    .line 33947753
    :cond_69
    add-int/2addr v5, v15

    .line 33947754
    goto :goto_70

    .line 33947755
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-wide v11

    .line 33947759
    const/4 v5, 0x1

    .line 33947760
    :goto_70
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    add-int/2addr v2, v15

    .line 33947779
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    move-object/from16 v2, v16

    .line 33947797
    .line 33947798
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947824
    .line 33947825
    .line 33947826
    return v15
.end method


.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z
    .registers 20

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    move-object/from16 v1, p1

    .line 67633155
    move-object/from16 v3, p2

    .line 67633157
    move-object/from16 v2, p3

    .line 67633159
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633162
    const/4 v7, 0x1

    .line 67633163
    sput-boolean v7, Lcom/dragon/read/user/n1;->d:Z

    .line 67633165
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67633168
    move-result-object v4

    .line 67633169
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 67633172
    move-result v4

    .line 67633173
    const/4 v5, 0x0

    .line 67633174
    if-nez v4, :cond_23e

    .line 67633176
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->MAIN_TAB:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633178
    const v6, 0x7f060d58

    .line 67633181
    const/4 v8, 0x4

    .line 67633182
    const-string v9, ""

    .line 67633184
    const/4 v10, 0x3

    .line 67633185
    const/4 v11, 0x2

    .line 67633186
    const-string v12, "login_tips_text"

    .line 67633188
    if-ne v2, v4, :cond_9e

    .line 67633190
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;

    .line 67633192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633195
    const-string v2, "me_tab_login_guide_v631"

    .line 67633197
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 67633199
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633206
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 67633208
    iget-boolean v4, v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->enable:Z

    .line 67633210
    if-nez v4, :cond_48

    .line 67633212
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633215
    move-result-object v4

    .line 67633216
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633219
    move-result v4

    .line 67633220
    if-nez v4, :cond_48

    .line 67633222
    goto/16 :goto_23c

    .line 67633224
    :cond_48
    const-string v4, "openLoginActivityForTab"

    .line 67633226
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 67633228
    invoke-static {v4, v2}, Lcom/dragon/read/user/n1;->b(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)Z

    .line 67633231
    move-result v2

    .line 67633232
    if-nez v2, :cond_5e

    .line 67633234
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633237
    move-result-object v2

    .line 67633238
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633241
    move-result v2

    .line 67633242
    if-nez v2, :cond_5e

    .line 67633244
    goto/16 :goto_23c

    .line 67633246
    :cond_5e
    new-array v2, v8, [Lkotlin/Pair;

    .line 67633248
    const-string v4, "is_close_btn"

    .line 67633250
    const-string v8, "1"

    .line 67633252
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633255
    move-result-object v4

    .line 67633256
    aput-object v4, v2, v5

    .line 67633258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633261
    move-result-object v4

    .line 67633262
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633265
    move-result-object v4

    .line 67633266
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633269
    move-result-object v4

    .line 67633270
    aput-object v4, v2, v7

    .line 67633272
    const-string v4, "enter_animate_type"

    .line 67633274
    const-string v5, "3"

    .line 67633276
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633279
    move-result-object v4

    .line 67633280
    aput-object v4, v2, v11

    .line 67633282
    const-string v4, "exit_animate_type"

    .line 67633284
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633287
    move-result-object v4

    .line 67633288
    aput-object v4, v2, v10

    .line 67633290
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633297
    move-result-object v2

    .line 67633298
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 67633300
    const/4 v5, 0x0

    .line 67633301
    move-object/from16 v1, p1

    .line 67633303
    move-object/from16 v3, p2

    .line 67633305
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 67633308
    goto/16 :goto_23d

    .line 67633310
    :cond_9e
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->ADD_BOOKSHELF:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633312
    const-string v13, "from"

    .line 67633314
    const-string v14, "login_from"

    .line 67633316
    if-ne v2, v4, :cond_10c

    .line 67633318
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;

    .line 67633320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633323
    const-string v2, "add_bookshelf_login_guide_v631"

    .line 67633325
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 67633327
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633330
    move-result-object v2

    .line 67633331
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633334
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 67633336
    iget-boolean v4, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->enable:Z

    .line 67633338
    if-nez v4, :cond_c8

    .line 67633340
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633343
    move-result-object v4

    .line 67633344
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633347
    move-result v4

    .line 67633348
    if-nez v4, :cond_c8

    .line 67633350
    goto/16 :goto_23c

    .line 67633352
    :cond_c8
    const-string v4, "openDyLoginDialogForBs"

    .line 67633354
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 67633356
    invoke-static {v4, v6}, Lcom/dragon/read/user/n1;->b(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)Z

    .line 67633359
    move-result v4

    .line 67633360
    iget-boolean v6, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->force:Z

    .line 67633362
    if-nez v6, :cond_e2

    .line 67633364
    if-nez v4, :cond_e2

    .line 67633366
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633369
    move-result-object v4

    .line 67633370
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633373
    move-result v4

    .line 67633374
    if-nez v4, :cond_e2

    .line 67633376
    goto/16 :goto_23c

    .line 67633378
    :cond_e2
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->force:Z

    .line 67633380
    sput-boolean v2, Lcom/dragon/read/user/n1;->d:Z

    .line 67633382
    new-array v4, v10, [Lkotlin/Pair;

    .line 67633384
    if-eqz v2, :cond_ee

    .line 67633386
    const-string/jumbo v2, "\u767b\u5f55\u540e\u53ef\u52a0\u4e66\u67b6"

    .line 67633389
    goto :goto_f1

    .line 67633390
    :cond_ee
    const-string/jumbo v2, "\u767b\u5f55\u540e\u66f4\u7cbe\u5f69"

    .line 67633393
    :goto_f1
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633396
    move-result-object v2

    .line 67633397
    aput-object v2, v4, v5

    .line 67633399
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633402
    move-result-object v2

    .line 67633403
    aput-object v2, v4, v7

    .line 67633405
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633408
    move-result-object v2

    .line 67633409
    aput-object v2, v4, v11

    .line 67633411
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633414
    move-result-object v2

    .line 67633415
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633418
    goto/16 :goto_23d

    .line 67633420
    :cond_10c
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->COMMUNITY:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633422
    if-ne v2, v4, :cond_1bc

    .line 67633424
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;->a:Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin$a;

    .line 67633426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633429
    const-string v2, "community_dialog_login_v631"

    .line 67633431
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;->b:Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;

    .line 67633433
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633436
    move-result-object v2

    .line 67633437
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633440
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;

    .line 67633442
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;->enable:Z

    .line 67633444
    if-nez v2, :cond_168

    .line 67633446
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633449
    move-result-object v2

    .line 67633450
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633453
    move-result v2

    .line 67633454
    if-eqz v2, :cond_131

    .line 67633456
    goto :goto_168

    .line 67633457
    :cond_131
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 67633459
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 67633461
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633464
    move-result v2

    .line 67633465
    if-eqz v2, :cond_15f

    .line 67633467
    new-array v2, v11, [Lkotlin/Pair;

    .line 67633469
    const-string/jumbo v4, "\u767b\u5f55\u540e\u5373\u53ef\u53d1\u8868\n\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8\u548c\u4f5c\u8005\u7ffb\u724c"

    .line 67633472
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633475
    move-result-object v4

    .line 67633476
    aput-object v4, v2, v5

    .line 67633478
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633481
    move-result-object v4

    .line 67633482
    aput-object v4, v2, v7

    .line 67633484
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633487
    move-result-object v6

    .line 67633488
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633491
    move-result-object v2

    .line 67633492
    const/4 v4, 0x0

    .line 67633493
    const/4 v5, 0x0

    .line 67633494
    move-object/from16 v1, p1

    .line 67633496
    move-object/from16 v3, p2

    .line 67633498
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 67633501
    goto/16 :goto_23d

    .line 67633503
    :cond_15f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633506
    move-result-object v2

    .line 67633507
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67633510
    goto/16 :goto_23d

    .line 67633512
    :cond_168
    :goto_168
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->TALK:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 67633514
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 67633516
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633519
    move-result v2

    .line 67633520
    if-eqz v2, :cond_177

    .line 67633522
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->CHAPTER_COMMENT:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 67633524
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    move-object v2, v3

    .line 67633528
    :goto_178
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/user/n1;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633531
    move-result-object v4

    .line 67633532
    instance-of v6, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633534
    if-nez v6, :cond_18f

    .line 67633536
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67633538
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 67633541
    move-result-object v6

    .line 67633542
    invoke-interface {v6, v4}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 67633545
    move-result v4

    .line 67633546
    if-eqz v4, :cond_18d

    .line 67633548
    goto :goto_18f

    .line 67633549
    :cond_18d
    const/4 v4, 0x0

    .line 67633550
    goto :goto_190

    .line 67633551
    :cond_18f
    :goto_18f
    const/4 v4, 0x1

    .line 67633552
    :goto_190
    new-array v6, v8, [Lkotlin/Pair;

    .line 67633554
    const-string/jumbo v8, "\u767b\u5f55\u53c2\u4e0e\u7cbe\u5f69\u4e92\u52a8"

    .line 67633557
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633560
    move-result-object v8

    .line 67633561
    aput-object v8, v6, v5

    .line 67633563
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633566
    move-result-object v5

    .line 67633567
    aput-object v5, v6, v7

    .line 67633569
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633572
    move-result-object v2

    .line 67633573
    aput-object v2, v6, v11

    .line 67633575
    const-string v2, "hide_navigation_bar"

    .line 67633577
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67633580
    move-result-object v4

    .line 67633581
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633584
    move-result-object v2

    .line 67633585
    aput-object v2, v6, v10

    .line 67633587
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633590
    move-result-object v2

    .line 67633591
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633594
    goto/16 :goto_23d

    .line 67633596
    :cond_1bc
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->GOLD_COIN_BOX:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633598
    if-ne v2, v4, :cond_200

    .line 67633600
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;->a:Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin$a;

    .line 67633602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633605
    const-string v2, "goldbox_dialog_login_v631"

    .line 67633607
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;->b:Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;

    .line 67633609
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633612
    move-result-object v2

    .line 67633613
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633616
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;

    .line 67633618
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;->enable:Z

    .line 67633620
    if-nez v2, :cond_1e1

    .line 67633622
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633625
    move-result-object v2

    .line 67633626
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633629
    move-result v2

    .line 67633630
    if-nez v2, :cond_1e1

    .line 67633632
    goto :goto_23c

    .line 67633633
    :cond_1e1
    new-array v2, v10, [Lkotlin/Pair;

    .line 67633635
    const-string/jumbo v4, "\u767b\u5f55\u540e\u53ef\u9886\u5956\u52b1"

    .line 67633638
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633641
    move-result-object v4

    .line 67633642
    aput-object v4, v2, v5

    .line 67633644
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633647
    move-result-object v4

    .line 67633648
    aput-object v4, v2, v7

    .line 67633650
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633653
    move-result-object v4

    .line 67633654
    aput-object v4, v2, v11

    .line 67633656
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633659
    move-result-object v2

    .line 67633660
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633663
    goto :goto_23d

    .line 67633664
    :cond_200
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->BS_CLOUD_SYNC:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633666
    if-ne v2, v4, :cond_23c

    .line 67633668
    new-array v2, v10, [Lkotlin/Pair;

    .line 67633670
    const-string v4, "BS_CLOUD_SYNC"

    .line 67633672
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633675
    move-result v4

    .line 67633676
    if-eqz v4, :cond_21a

    .line 67633678
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633681
    move-result-object v4

    .line 67633682
    const v6, 0x7f06147e

    .line 67633685
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633688
    move-result-object v4

    .line 67633689
    goto :goto_222

    .line 67633690
    :cond_21a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633693
    move-result-object v4

    .line 67633694
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633697
    move-result-object v4

    .line 67633698
    :goto_222
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633701
    move-result-object v4

    .line 67633702
    aput-object v4, v2, v5

    .line 67633704
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633707
    move-result-object v4

    .line 67633708
    aput-object v4, v2, v7

    .line 67633710
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633713
    move-result-object v4

    .line 67633714
    aput-object v4, v2, v11

    .line 67633716
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633719
    move-result-object v2

    .line 67633720
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633723
    goto :goto_23d

    .line 67633724
    :cond_23c
    :goto_23c
    const/4 v7, 0x0

    .line 67633725
    :goto_23d
    move v5, v7

    .line 67633726
    :cond_23e
    if-eqz v5, :cond_243

    .line 67633728
    sput-object p4, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 67633730
    goto :goto_24b

    .line 67633731
    :cond_243
    if-eqz p4, :cond_248

    .line 67633733
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/user/ILoginCallback;->loginSuccess()V

    .line 67633736
    :cond_248
    const/4 v1, 0x0

    .line 67633737
    sput-object v1, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 67633739
    :goto_24b
    return v5
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z
    .registers 20

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    move-object/from16 v1, p1

    .line 67633154
    .line 67633155
    move-object/from16 v3, p2

    .line 67633156
    .line 67633157
    move-object/from16 v2, p3

    .line 67633158
    .line 67633159
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633160
    .line 67633161
    .line 67633162
    const/4 v7, 0x1

    .line 67633163
    sput-boolean v7, Lcom/dragon/read/user/n1;->d:Z

    .line 67633164
    .line 67633165
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v4

    .line 67633169
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v4

    .line 67633173
    const/4 v5, 0x0

    .line 67633174
    if-nez v4, :cond_23e

    .line 67633175
    .line 67633176
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->MAIN_TAB:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633177
    .line 67633178
    const v6, 0x7f060d58

    .line 67633179
    .line 67633180
    .line 67633181
    const/4 v8, 0x4

    .line 67633182
    const-string v9, ""

    .line 67633183
    .line 67633184
    const/4 v10, 0x3

    .line 67633185
    const/4 v11, 0x2

    .line 67633186
    const-string v12, "login_tips_text"

    .line 67633187
    .line 67633188
    if-ne v2, v4, :cond_9e

    .line 67633189
    .line 67633190
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;

    .line 67633191
    .line 67633192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633193
    .line 67633194
    .line 67633195
    const-string v2, "me_tab_login_guide_v631"

    .line 67633196
    .line 67633197
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 67633198
    .line 67633199
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633204
    .line 67633205
    .line 67633206
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 67633207
    .line 67633208
    iget-boolean v4, v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->enable:Z

    .line 67633209
    .line 67633210
    if-nez v4, :cond_48

    .line 67633211
    .line 67633212
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v4

    .line 67633216
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v4

    .line 67633220
    if-nez v4, :cond_48

    .line 67633221
    .line 67633222
    goto/16 :goto_23c

    .line 67633223
    .line 67633224
    :cond_48
    const-string v4, "openLoginActivityForTab"

    .line 67633225
    .line 67633226
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 67633227
    .line 67633228
    invoke-static {v4, v2}, Lcom/dragon/read/user/n1;->b(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v2

    .line 67633232
    if-nez v2, :cond_5e

    .line 67633233
    .line 67633234
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v2

    .line 67633238
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v2

    .line 67633242
    if-nez v2, :cond_5e

    .line 67633243
    .line 67633244
    goto/16 :goto_23c

    .line 67633245
    .line 67633246
    :cond_5e
    new-array v2, v8, [Lkotlin/Pair;

    .line 67633247
    .line 67633248
    const-string v4, "is_close_btn"

    .line 67633249
    .line 67633250
    const-string v8, "1"

    .line 67633251
    .line 67633252
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v4

    .line 67633256
    aput-object v4, v2, v5

    .line 67633257
    .line 67633258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v4

    .line 67633262
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v4

    .line 67633266
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v4

    .line 67633270
    aput-object v4, v2, v7

    .line 67633271
    .line 67633272
    const-string v4, "enter_animate_type"

    .line 67633273
    .line 67633274
    const-string v5, "3"

    .line 67633275
    .line 67633276
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v4

    .line 67633280
    aput-object v4, v2, v11

    .line 67633281
    .line 67633282
    const-string v4, "exit_animate_type"

    .line 67633283
    .line 67633284
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v4

    .line 67633288
    aput-object v4, v2, v10

    .line 67633289
    .line 67633290
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v2

    .line 67633298
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 67633299
    .line 67633300
    const/4 v5, 0x0

    .line 67633301
    move-object/from16 v1, p1

    .line 67633302
    .line 67633303
    move-object/from16 v3, p2

    .line 67633304
    .line 67633305
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 67633306
    .line 67633307
    .line 67633308
    goto/16 :goto_23d

    .line 67633309
    .line 67633310
    :cond_9e
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->ADD_BOOKSHELF:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633311
    .line 67633312
    const-string v13, "from"

    .line 67633313
    .line 67633314
    const-string v14, "login_from"

    .line 67633315
    .line 67633316
    if-ne v2, v4, :cond_10c

    .line 67633317
    .line 67633318
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide$a;

    .line 67633319
    .line 67633320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    .line 67633322
    .line 67633323
    const-string v2, "add_bookshelf_login_guide_v631"

    .line 67633324
    .line 67633325
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 67633326
    .line 67633327
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v2

    .line 67633331
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633332
    .line 67633333
    .line 67633334
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;

    .line 67633335
    .line 67633336
    iget-boolean v4, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->enable:Z

    .line 67633337
    .line 67633338
    if-nez v4, :cond_c8

    .line 67633339
    .line 67633340
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v4

    .line 67633344
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633345
    .line 67633346
    .line 67633347
    move-result v4

    .line 67633348
    if-nez v4, :cond_c8

    .line 67633349
    .line 67633350
    goto/16 :goto_23c

    .line 67633351
    .line 67633352
    :cond_c8
    const-string v4, "openDyLoginDialogForBs"

    .line 67633353
    .line 67633354
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 67633355
    .line 67633356
    invoke-static {v4, v6}, Lcom/dragon/read/user/n1;->b(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)Z

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v4

    .line 67633360
    iget-boolean v6, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->force:Z

    .line 67633361
    .line 67633362
    if-nez v6, :cond_e2

    .line 67633363
    .line 67633364
    if-nez v4, :cond_e2

    .line 67633365
    .line 67633366
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v4

    .line 67633370
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v4

    .line 67633374
    if-nez v4, :cond_e2

    .line 67633375
    .line 67633376
    goto/16 :goto_23c

    .line 67633377
    .line 67633378
    :cond_e2
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AddBookshelfLoginGuide;->force:Z

    .line 67633379
    .line 67633380
    sput-boolean v2, Lcom/dragon/read/user/n1;->d:Z

    .line 67633381
    .line 67633382
    new-array v4, v10, [Lkotlin/Pair;

    .line 67633383
    .line 67633384
    if-eqz v2, :cond_ee

    .line 67633385
    .line 67633386
    const-string/jumbo v2, "\u767b\u5f55\u540e\u53ef\u52a0\u4e66\u67b6"

    .line 67633387
    .line 67633388
    .line 67633389
    goto :goto_f1

    .line 67633390
    :cond_ee
    const-string/jumbo v2, "\u767b\u5f55\u540e\u66f4\u7cbe\u5f69"

    .line 67633391
    .line 67633392
    .line 67633393
    :goto_f1
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v2

    .line 67633397
    aput-object v2, v4, v5

    .line 67633398
    .line 67633399
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v2

    .line 67633403
    aput-object v2, v4, v7

    .line 67633404
    .line 67633405
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v2

    .line 67633409
    aput-object v2, v4, v11

    .line 67633410
    .line 67633411
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v2

    .line 67633415
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633416
    .line 67633417
    .line 67633418
    goto/16 :goto_23d

    .line 67633419
    .line 67633420
    :cond_10c
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->COMMUNITY:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633421
    .line 67633422
    if-ne v2, v4, :cond_1bc

    .line 67633423
    .line 67633424
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;->a:Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin$a;

    .line 67633425
    .line 67633426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633427
    .line 67633428
    .line 67633429
    const-string v2, "community_dialog_login_v631"

    .line 67633430
    .line 67633431
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;->b:Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;

    .line 67633432
    .line 67633433
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v2

    .line 67633437
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633438
    .line 67633439
    .line 67633440
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;

    .line 67633441
    .line 67633442
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommunityDialogLogin;->enable:Z

    .line 67633443
    .line 67633444
    if-nez v2, :cond_168

    .line 67633445
    .line 67633446
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v2

    .line 67633450
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v2

    .line 67633454
    if-eqz v2, :cond_131

    .line 67633455
    .line 67633456
    goto :goto_168

    .line 67633457
    :cond_131
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 67633458
    .line 67633459
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 67633460
    .line 67633461
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v2

    .line 67633465
    if-eqz v2, :cond_15f

    .line 67633466
    .line 67633467
    new-array v2, v11, [Lkotlin/Pair;

    .line 67633468
    .line 67633469
    const-string/jumbo v4, "\u767b\u5f55\u540e\u5373\u53ef\u53d1\u8868\n\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8\u548c\u4f5c\u8005\u7ffb\u724c"

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v4

    .line 67633476
    aput-object v4, v2, v5

    .line 67633477
    .line 67633478
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v4

    .line 67633482
    aput-object v4, v2, v7

    .line 67633483
    .line 67633484
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v6

    .line 67633488
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v2

    .line 67633492
    const/4 v4, 0x0

    .line 67633493
    const/4 v5, 0x0

    .line 67633494
    move-object/from16 v1, p1

    .line 67633495
    .line 67633496
    move-object/from16 v3, p2

    .line 67633497
    .line 67633498
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 67633499
    .line 67633500
    .line 67633501
    goto/16 :goto_23d

    .line 67633502
    .line 67633503
    :cond_15f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v2

    .line 67633507
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67633508
    .line 67633509
    .line 67633510
    goto/16 :goto_23d

    .line 67633511
    .line 67633512
    :cond_168
    :goto_168
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->TALK:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 67633513
    .line 67633514
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 67633515
    .line 67633516
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633517
    .line 67633518
    .line 67633519
    move-result v2

    .line 67633520
    if-eqz v2, :cond_177

    .line 67633521
    .line 67633522
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->CHAPTER_COMMENT:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 67633523
    .line 67633524
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 67633525
    .line 67633526
    goto :goto_178

    .line 67633527
    :cond_177
    move-object v2, v3

    .line 67633528
    :goto_178
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/user/n1;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v4

    .line 67633532
    instance-of v6, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633533
    .line 67633534
    if-nez v6, :cond_18f

    .line 67633535
    .line 67633536
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67633537
    .line 67633538
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v6

    .line 67633542
    invoke-interface {v6, v4}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v4

    .line 67633546
    if-eqz v4, :cond_18d

    .line 67633547
    .line 67633548
    goto :goto_18f

    .line 67633549
    :cond_18d
    const/4 v4, 0x0

    .line 67633550
    goto :goto_190

    .line 67633551
    :cond_18f
    :goto_18f
    const/4 v4, 0x1

    .line 67633552
    :goto_190
    new-array v6, v8, [Lkotlin/Pair;

    .line 67633553
    .line 67633554
    const-string/jumbo v8, "\u767b\u5f55\u53c2\u4e0e\u7cbe\u5f69\u4e92\u52a8"

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v8

    .line 67633561
    aput-object v8, v6, v5

    .line 67633562
    .line 67633563
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v5

    .line 67633567
    aput-object v5, v6, v7

    .line 67633568
    .line 67633569
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v2

    .line 67633573
    aput-object v2, v6, v11

    .line 67633574
    .line 67633575
    const-string v2, "hide_navigation_bar"

    .line 67633576
    .line 67633577
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v4

    .line 67633581
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v2

    .line 67633585
    aput-object v2, v6, v10

    .line 67633586
    .line 67633587
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v2

    .line 67633591
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633592
    .line 67633593
    .line 67633594
    goto/16 :goto_23d

    .line 67633595
    .line 67633596
    :cond_1bc
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->GOLD_COIN_BOX:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633597
    .line 67633598
    if-ne v2, v4, :cond_200

    .line 67633599
    .line 67633600
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;->a:Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin$a;

    .line 67633601
    .line 67633602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633603
    .line 67633604
    .line 67633605
    const-string v2, "goldbox_dialog_login_v631"

    .line 67633606
    .line 67633607
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;->b:Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;

    .line 67633608
    .line 67633609
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v2

    .line 67633613
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633614
    .line 67633615
    .line 67633616
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;

    .line 67633617
    .line 67633618
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/GoldboxDialogLogin;->enable:Z

    .line 67633619
    .line 67633620
    if-nez v2, :cond_1e1

    .line 67633621
    .line 67633622
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v2

    .line 67633626
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceLogin()Z

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v2

    .line 67633630
    if-nez v2, :cond_1e1

    .line 67633631
    .line 67633632
    goto :goto_23c

    .line 67633633
    :cond_1e1
    new-array v2, v10, [Lkotlin/Pair;

    .line 67633634
    .line 67633635
    const-string/jumbo v4, "\u767b\u5f55\u540e\u53ef\u9886\u5956\u52b1"

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v4

    .line 67633642
    aput-object v4, v2, v5

    .line 67633643
    .line 67633644
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v4

    .line 67633648
    aput-object v4, v2, v7

    .line 67633649
    .line 67633650
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v4

    .line 67633654
    aput-object v4, v2, v11

    .line 67633655
    .line 67633656
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v2

    .line 67633660
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633661
    .line 67633662
    .line 67633663
    goto :goto_23d

    .line 67633664
    :cond_200
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginScene;->BS_CLOUD_SYNC:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 67633665
    .line 67633666
    if-ne v2, v4, :cond_23c

    .line 67633667
    .line 67633668
    new-array v2, v10, [Lkotlin/Pair;

    .line 67633669
    .line 67633670
    const-string v4, "BS_CLOUD_SYNC"

    .line 67633671
    .line 67633672
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v4

    .line 67633676
    if-eqz v4, :cond_21a

    .line 67633677
    .line 67633678
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v4

    .line 67633682
    const v6, 0x7f06147e

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v4

    .line 67633689
    goto :goto_222

    .line 67633690
    :cond_21a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v4

    .line 67633694
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v4

    .line 67633698
    :goto_222
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v4

    .line 67633702
    aput-object v4, v2, v5

    .line 67633703
    .line 67633704
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v4

    .line 67633708
    aput-object v4, v2, v7

    .line 67633709
    .line 67633710
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v4

    .line 67633714
    aput-object v4, v2, v11

    .line 67633715
    .line 67633716
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v2

    .line 67633720
    invoke-virtual {p0, v1, v3, v2}, Lcom/dragon/read/user/n1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67633721
    .line 67633722
    .line 67633723
    goto :goto_23d

    .line 67633724
    :cond_23c
    :goto_23c
    const/4 v7, 0x0

    .line 67633725
    :goto_23d
    move v5, v7

    .line 67633726
    :cond_23e
    if-eqz v5, :cond_243

    .line 67633727
    .line 67633728
    sput-object p4, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 67633729
    .line 67633730
    goto :goto_24b

    .line 67633731
    :cond_243
    if-eqz p4, :cond_248

    .line 67633732
    .line 67633733
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/user/ILoginCallback;->loginSuccess()V

    .line 67633734
    .line 67633735
    .line 67633736
    :cond_248
    const/4 v1, 0x0

    .line 67633737
    sput-object v1, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 67633738
    .line 67633739
    :goto_24b
    return v5
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-class v0, Ljf1/c;

    .line 50593794
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljf1/c;

    .line 50593800
    if-eqz v0, :cond_13

    .line 50593802
    invoke-direct {p0, p1}, Lcom/dragon/read/user/n1;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-interface {v0, v1}, Ljf1/c;->a(Landroid/app/Activity;)Z

    .line 50593809
    move-result v0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v0, 0x0

    .line 50593812
    :goto_14
    if-eqz v0, :cond_25

    .line 50593814
    invoke-direct {p0, p1}, Lcom/dragon/read/user/n1;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_32

    .line 50593820
    new-instance p2, Lcom/dragon/read/user/m1;

    .line 50593822
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/user/m1;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 50593825
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593828
    goto :goto_32

    .line 50593829
    :cond_25
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593832
    move-result-object v1

    .line 50593833
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 50593835
    const/4 v4, 0x0

    .line 50593836
    move-object v0, p1

    .line 50593837
    move-object v2, p2

    .line 50593838
    move-object v5, p3

    .line 50593839
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-class v0, Ljf1/c;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljf1/c;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_13

    .line 50593801
    .line 50593802
    invoke-direct {p0, p1}, Lcom/dragon/read/user/n1;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-interface {v0, v1}, Ljf1/c;->a(Landroid/app/Activity;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v0, 0x0

    .line 50593812
    :goto_14
    if-eqz v0, :cond_25

    .line 50593813
    .line 50593814
    invoke-direct {p0, p1}, Lcom/dragon/read/user/n1;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_32

    .line 50593819
    .line 50593820
    new-instance p2, Lcom/dragon/read/user/m1;

    .line 50593821
    .line 50593822
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/user/m1;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_32

    .line 50593829
    :cond_25
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 50593834
    .line 50593835
    const/4 v4, 0x0

    .line 50593836
    move-object v0, p1

    .line 50593837
    move-object v2, p2

    .line 50593838
    move-object v5, p3

    .line 50593839
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method


