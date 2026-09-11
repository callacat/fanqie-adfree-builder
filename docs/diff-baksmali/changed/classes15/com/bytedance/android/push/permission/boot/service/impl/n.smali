## classes15/com/bytedance/android/push/permission/boot/service/impl/n.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 196618
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a:Landroid/content/Context;

    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->g:Ljava/util/Map;

    .line 196629
    const-string v1, "hyper_os"

    .line 196631
    const-class v2, Lax/c;

    .line 196633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 196617
    .line 196618
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a:Landroid/content/Context;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->g:Ljava/util/Map;

    .line 196628
    .line 196629
    const-string v1, "hyper_os"

    .line 196630
    .line 196631
    const-class v2, Lax/c;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039362
    if-nez v0, :cond_2c

    .line 17039364
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039369
    if-nez v1, :cond_27

    .line 17039371
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 17039373
    const-string v2, "[readMultiTaskWindowDialogConfigFromSettings]"

    .line 17039375
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039380
    invoke-static {p0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039386
    invoke-interface {p0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039389
    move-result-object p0

    .line 17039390
    if-nez p0, :cond_25

    .line 17039392
    new-instance p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 17039397
    :cond_25
    sput-object p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    goto :goto_2c

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    :goto_2c
    sget-object p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_2c

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_27

    .line 17039370
    .line 17039371
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 17039372
    .line 17039373
    const-string v2, "[readMultiTaskWindowDialogConfigFromSettings]"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039379
    .line 17039380
    invoke-static {p0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-nez p0, :cond_25

    .line 17039391
    .line 17039392
    new-instance p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039393
    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sput-object p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039398
    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    goto :goto_2c

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    :goto_2c
    sget-object p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17039405
    .line 17039406
    return-object p0
.end method


.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_5

    .line 33947650
    const-string p1, "context is null"

    .line 33947652
    return-object p1

    .line 33947653
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b()V

    .line 33947656
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947660
    const-string p1, "mDialogIsShowing is true"

    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    const/4 v0, 0x1

    .line 33947664
    if-nez p2, :cond_1b

    .line 33947666
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33947669
    move-result p2

    .line 33947670
    if-ne p2, v0, :cond_1b

    .line 33947672
    const-string p1, "device has notification permission"

    .line 33947674
    return-object p1

    .line 33947675
    :cond_1b
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947678
    move-result-object p2

    .line 33947679
    sput-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947681
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v1, "[isEnableMultiTaskWindowDialog]mMultiTaskWindowDialogConfig:"

    .line 33947685
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947690
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33947699
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947704
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isValidSettings:Z

    .line 33947706
    if-nez p2, :cond_75

    .line 33947708
    const-string p2, "[isEnableMultiTaskWindowDialog]requestSettingsSynchronous"

    .line 33947710
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v2, "PushSDK"

    .line 33947723
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-interface {p2, v2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 33947730
    const-string p2, "[readMultiTaskWindowDialogConfigFromSettings]"

    .line 33947732
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947737
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947740
    move-result-object p2

    .line 33947741
    check-cast p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947743
    invoke-interface {p2}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947746
    move-result-object p2

    .line 33947747
    if-nez p2, :cond_6a

    .line 33947749
    new-instance p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947751
    invoke-direct {p2}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 33947754
    :cond_6a
    sput-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947756
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947758
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isValidSettings:Z

    .line 33947760
    if-nez p2, :cond_75

    .line 33947762
    const-string p1, "mMultiTaskWindowDialogConfig is invalid"

    .line 33947764
    return-object p1

    .line 33947765
    :cond_75
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947767
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->enableSysSettingsPageMultiTaskWindowDialog:Z

    .line 33947769
    if-nez p2, :cond_7e

    .line 33947771
    const-string p1, "enableSysSettingsPageMultiTaskWindowDialog is false"

    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947776
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 33947778
    invoke-static {p1, p2}, Lcb1/p;->d(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    const-string v0, "0"

    .line 33947784
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947787
    move-result v0

    .line 33947788
    if-nez v0, :cond_9d

    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    const-string v0, "rs_filter:"

    .line 33947794
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    return-object p1

    .line 33947805
    :cond_9d
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;

    .line 33947807
    if-eqz p2, :cond_a2

    .line 33947809
    goto :goto_e4

    .line 33947810
    :cond_a2
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947812
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 33947814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947817
    move-result v0

    .line 33947818
    if-eqz v0, :cond_b2

    .line 33947820
    const-string p2, "[getCurDialogAbility]return null because abilityType is null"

    .line 33947822
    invoke-static {v1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947825
    goto :goto_e3

    .line 33947826
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->g:Ljava/util/Map;

    .line 33947828
    check-cast v0, Ljava/util/HashMap;

    .line 33947830
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    move-result-object p2

    .line 33947834
    check-cast p2, Ljava/lang/Class;

    .line 33947836
    if-nez p2, :cond_c4

    .line 33947838
    const-string p2, "[getCurDialogAbility]return null because targetClass is null"

    .line 33947840
    invoke-static {v1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947843
    goto :goto_e3

    .line 33947844
    :cond_c4
    :try_start_c4
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947847
    move-result-object p2

    .line 33947848
    check-cast p2, Lax/a;

    .line 33947850
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;
    :try_end_cc
    .catchall {:try_start_c4 .. :try_end_cc} :catchall_cd

    .line 33947852
    goto :goto_e4

    .line 33947853
    :catchall_cd
    move-exception p2

    .line 33947854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947856
    const-string v2, "[getCurDialogAbility]return null because exception:"

    .line 33947858
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947864
    move-result-object p2

    .line 33947865
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947871
    move-result-object p2

    .line 33947872
    invoke-static {v1, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947875
    :goto_e3
    const/4 p2, 0x0

    .line 33947876
    :goto_e4
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;

    .line 33947878
    if-nez p2, :cond_eb

    .line 33947880
    const-string p1, "dialogAbility is null"

    .line 33947882
    return-object p1

    .line 33947883
    :cond_eb
    invoke-virtual {p2, p1}, Lax/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33947886
    move-result-object p1

    .line 33947887
    const-string p2, "1"

    .line 33947889
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947892
    move-result v0

    .line 33947893
    if-nez v0, :cond_f8

    .line 33947895
    return-object p1

    .line 33947896
    :cond_f8
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_5

    .line 33947649
    .line 33947650
    const-string p1, "context is null"

    .line 33947651
    .line 33947652
    return-object p1

    .line 33947653
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_f

    .line 33947659
    .line 33947660
    const-string p1, "mDialogIsShowing is true"

    .line 33947661
    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    const/4 v0, 0x1

    .line 33947664
    if-nez p2, :cond_1b

    .line 33947665
    .line 33947666
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p2

    .line 33947670
    if-ne p2, v0, :cond_1b

    .line 33947671
    .line 33947672
    const-string p1, "device has notification permission"

    .line 33947673
    .line 33947674
    return-object p1

    .line 33947675
    :cond_1b
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    sput-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947680
    .line 33947681
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    const-string v1, "[isEnableMultiTaskWindowDialog]mMultiTaskWindowDialogConfig:"

    .line 33947684
    .line 33947685
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33947698
    .line 33947699
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947703
    .line 33947704
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isValidSettings:Z

    .line 33947705
    .line 33947706
    if-nez p2, :cond_75

    .line 33947707
    .line 33947708
    const-string p2, "[isEnableMultiTaskWindowDialog]requestSettingsSynchronous"

    .line 33947709
    .line 33947710
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v2, "PushSDK"

    .line 33947722
    .line 33947723
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-interface {p2, v2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p2, "[readMultiTaskWindowDialogConfigFromSettings]"

    .line 33947731
    .line 33947732
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947736
    .line 33947737
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    check-cast p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    if-nez p2, :cond_6a

    .line 33947748
    .line 33947749
    new-instance p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947750
    .line 33947751
    invoke-direct {p2}, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    sput-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947755
    .line 33947756
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947757
    .line 33947758
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isValidSettings:Z

    .line 33947759
    .line 33947760
    if-nez p2, :cond_75

    .line 33947761
    .line 33947762
    const-string p1, "mMultiTaskWindowDialogConfig is invalid"

    .line 33947763
    .line 33947764
    return-object p1

    .line 33947765
    :cond_75
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947766
    .line 33947767
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->enableSysSettingsPageMultiTaskWindowDialog:Z

    .line 33947768
    .line 33947769
    if-nez p2, :cond_7e

    .line 33947770
    .line 33947771
    const-string p1, "enableSysSettingsPageMultiTaskWindowDialog is false"

    .line 33947772
    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947775
    .line 33947776
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 33947777
    .line 33947778
    invoke-static {p1, p2}, Lcb1/p;->d(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    const-string v0, "0"

    .line 33947783
    .line 33947784
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-nez v0, :cond_9d

    .line 33947789
    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v0, "rs_filter:"

    .line 33947793
    .line 33947794
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    return-object p1

    .line 33947805
    :cond_9d
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;

    .line 33947806
    .line 33947807
    if-eqz p2, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_e4

    .line 33947810
    :cond_a2
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 33947811
    .line 33947812
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v0

    .line 33947818
    if-eqz v0, :cond_b2

    .line 33947819
    .line 33947820
    const-string p2, "[getCurDialogAbility]return null because abilityType is null"

    .line 33947821
    .line 33947822
    invoke-static {v1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_e3

    .line 33947826
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->g:Ljava/util/Map;

    .line 33947827
    .line 33947828
    check-cast v0, Ljava/util/HashMap;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    check-cast p2, Ljava/lang/Class;

    .line 33947835
    .line 33947836
    if-nez p2, :cond_c4

    .line 33947837
    .line 33947838
    const-string p2, "[getCurDialogAbility]return null because targetClass is null"

    .line 33947839
    .line 33947840
    invoke-static {v1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_e3

    .line 33947844
    :cond_c4
    :try_start_c4
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    check-cast p2, Lax/a;

    .line 33947849
    .line 33947850
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;
    :try_end_cc
    .catchall {:try_start_c4 .. :try_end_cc} :catchall_cd

    .line 33947851
    .line 33947852
    goto :goto_e4

    .line 33947853
    :catchall_cd
    move-exception p2

    .line 33947854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    const-string v2, "[getCurDialogAbility]return null because exception:"

    .line 33947857
    .line 33947858
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p2

    .line 33947865
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p2

    .line 33947872
    invoke-static {v1, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :goto_e3
    const/4 p2, 0x0

    .line 33947876
    :goto_e4
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;

    .line 33947877
    .line 33947878
    if-nez p2, :cond_eb

    .line 33947879
    .line 33947880
    const-string p1, "dialogAbility is null"

    .line 33947881
    .line 33947882
    return-object p1

    .line 33947883
    :cond_eb
    invoke-virtual {p2, p1}, Lax/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    const-string p2, "1"

    .line 33947888
    .line 33947889
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947890
    .line 33947891
    .line 33947892
    move-result v0

    .line 33947893
    if-nez v0, :cond_f8

    .line 33947894
    .line 33947895
    return-object p1

    .line 33947896
    :cond_f8
    return-object p2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 327682
    if-eqz v0, :cond_61

    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_61

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 327692
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 327698
    invoke-virtual {v1, v2}, Llf0/b;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327701
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 327703
    if-eqz v1, :cond_20

    .line 327705
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    const/4 v2, 0x1

    .line 327714
    if-eqz v1, :cond_33

    .line 327716
    iput-boolean v2, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

    .line 327718
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327720
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 327722
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327725
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 327728
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a:Landroid/content/Context;

    .line 327733
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327736
    move-result v1

    .line 327737
    if-ne v1, v2, :cond_3c

    .line 327739
    const/4 v0, 0x1

    .line 327740
    :cond_3c
    if-eqz v0, :cond_41

    .line 327742
    const-string v1, "user_enable_notification_fullscreen"

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-string v1, "user_return_app_from_fullscreen_settings"

    .line 327747
    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    const-string v3, "[finishFullScreenSettingsPageIfNeed]isNotificationEnabled:"

    .line 327751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327757
    const-string v3, " reason:"

    .line 327759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 327771
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d(Ljava/lang/String;Z)V

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_61

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_61

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 327691
    .line 327692
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Llf0/b;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->g:Ljava/lang/ref/WeakReference;

    .line 327702
    .line 327703
    if-eqz v1, :cond_20

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    const/4 v2, 0x1

    .line 327714
    if-eqz v1, :cond_33

    .line 327715
    .line 327716
    iput-boolean v2, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->d:Z

    .line 327717
    .line 327718
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327719
    .line 327720
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->f:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;

    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a:Landroid/content/Context;

    .line 327732
    .line 327733
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-ne v1, v2, :cond_3c

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    :cond_3c
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    const-string v1, "user_enable_notification_fullscreen"

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const-string v1, "user_return_app_from_fullscreen_settings"

    .line 327746
    .line 327747
    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    const-string v3, "[finishFullScreenSettingsPageIfNeed]isNotificationEnabled:"

    .line 327750
    .line 327751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v3, " reason:"

    .line 327758
    .line 327759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 327770
    .line 327771
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33882114
    if-eqz v0, :cond_41

    .line 33882116
    if-nez p1, :cond_8

    .line 33882118
    const-string p1, ""

    .line 33882120
    :cond_8
    move-object v3, p1

    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v0, "[onClickResult] positiveClick:"

    .line 33882125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v0, " clickReason:"

    .line 33882133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33882145
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33882155
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d:Ljava/lang/String;

    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    move v5, p2

    .line 33882160
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->g(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882165
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onUserAgree(Z)V

    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onUserReject()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f()V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_41

    .line 33882115
    .line 33882116
    if-nez p1, :cond_8

    .line 33882117
    .line 33882118
    const-string p1, ""

    .line 33882119
    .line 33882120
    :cond_8
    move-object v3, p1

    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v0, "[onClickResult] positiveClick:"

    .line 33882124
    .line 33882125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v0, " clickReason:"

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33882144
    .line 33882145
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    move v5, p2

    .line 33882160
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->g(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33882166
    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onUserAgree(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onUserReject()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final e(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[onShowResult]result:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " msg:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    if-eqz p1, :cond_31

    .line 33816605
    const-string v0, "success_fullscreen"

    .line 33816607
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_31

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 33816616
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816619
    move-result-object v0

    .line 33816620
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 33816622
    invoke-virtual {v0, v1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816625
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33816627
    if-eqz v0, :cond_3a

    .line 33816629
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33816631
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onRequestResult(ZLjava/lang/String;)V

    .line 33816634
    :cond_3a
    if-nez p1, :cond_3f

    .line 33816636
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f()V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "[onShowResult]result:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " msg:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    if-eqz p1, :cond_31

    .line 33816604
    .line 33816605
    const-string v0, "success_fullscreen"

    .line 33816606
    .line 33816607
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_31

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 33816615
    .line 33816616
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33816626
    .line 33816627
    if-eqz v0, :cond_3a

    .line 33816628
    .line 33816629
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onRequestResult(ZLjava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    if-nez p1, :cond_3f

    .line 33816635
    .line 33816636
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f()V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 196610
    const-string v1, "[releaseResource]"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 196618
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 196624
    invoke-virtual {v1, v2}, Llf0/b;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 196629
    const-string v0, ""

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d:Ljava/lang/String;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 196609
    .line 196610
    const-string v1, "[releaseResource]"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 196617
    .line 196618
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->h:Lcom/bytedance/android/push/permission/boot/service/impl/n$a;

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Llf0/b;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196625
    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d:Ljava/lang/String;

    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 196635
    .line 196636
    return-void
.end method


