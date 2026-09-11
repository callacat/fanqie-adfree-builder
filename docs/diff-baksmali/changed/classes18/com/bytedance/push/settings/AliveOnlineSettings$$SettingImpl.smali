## classes18/com/bytedance/push/settings/AliveOnlineSettings$$SettingImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lna1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lna1/l;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973832
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973837
    new-instance v0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl$a;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lna1/l;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl$a;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "allow_push_job_service"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "allow_push_job_service"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "is_close_alarm_wakeup"

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "is_close_alarm_wakeup"

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "is_notify_service_stick"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "is_notify_service_stick"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "allow_push_daemon_monitor"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "allow_push_daemon_monitor"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33947648
    if-eqz p2, :cond_e4

    .line 33947650
    iget-object p1, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 33947652
    if-eqz p1, :cond_e4

    .line 33947654
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947657
    move-result-object p1

    .line 33947658
    const-string/jumbo v0, "ttpush_allow_off_alive"

    .line 33947661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947667
    const-string v1, "allow_off_alive"

    .line 33947669
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947672
    move-result v0

    .line 33947673
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947676
    :cond_1c
    const-string/jumbo v0, "ttpush_uninstall_question_url"

    .line 33947679
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_2f

    .line 33947685
    const-string/jumbo v1, "uninstall_question_url"

    .line 33947688
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947695
    :cond_2f
    const-string/jumbo v0, "ttpush_allow_push_job_service"

    .line 33947698
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_41

    .line 33947704
    const-string v1, "allow_push_job_service"

    .line 33947706
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947709
    move-result v0

    .line 33947710
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947713
    :cond_41
    const-string/jumbo v0, "ttpush_allow_push_daemon_monitor"

    .line 33947716
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947719
    move-result v1

    .line 33947720
    if-eqz v1, :cond_53

    .line 33947722
    const-string v1, "allow_push_daemon_monitor"

    .line 33947724
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947727
    move-result v0

    .line 33947728
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947731
    :cond_53
    const-string/jumbo v0, "ttpush_allow_close_boot_receiver"

    .line 33947734
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947737
    move-result v1

    .line 33947738
    if-eqz v1, :cond_65

    .line 33947740
    const-string v1, "allow_close_boot_receiver"

    .line 33947742
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947745
    move-result v0

    .line 33947746
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947749
    :cond_65
    const-string/jumbo v0, "ttpush_is_close_alarm_wakeup"

    .line 33947752
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_77

    .line 33947758
    const-string v1, "is_close_alarm_wakeup"

    .line 33947760
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947763
    move-result v0

    .line 33947764
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947767
    :cond_77
    const-string/jumbo v0, "ttpush_use_start_foreground_notification"

    .line 33947770
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_89

    .line 33947776
    const-string v1, "is_use_start_foreground_notification"

    .line 33947778
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947781
    move-result v0

    .line 33947782
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947785
    :cond_89
    const-string/jumbo v0, "ttpush_job_schedule_wake_up_interval_second"

    .line 33947788
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947791
    move-result v1

    .line 33947792
    if-eqz v1, :cond_9b

    .line 33947794
    const-string v1, "job_schedule_wake_up_interval_second"

    .line 33947796
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947799
    move-result v0

    .line 33947800
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947803
    :cond_9b
    const-string/jumbo v0, "ttpush_is_use_c_native_process_keep_alive"

    .line 33947806
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947809
    move-result v1

    .line 33947810
    if-eqz v1, :cond_ad

    .line 33947812
    const-string v1, "is_use_c_native_process_keep_alive"

    .line 33947814
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947817
    move-result v0

    .line 33947818
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947821
    :cond_ad
    const-string/jumbo v0, "ttpush_is_notify_service_stick"

    .line 33947824
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947827
    move-result v1

    .line 33947828
    if-eqz v1, :cond_bf

    .line 33947830
    const-string v1, "is_notify_service_stick"

    .line 33947832
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947835
    move-result v0

    .line 33947836
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947839
    :cond_bf
    const-string/jumbo v0, "ttpush_key_is_miui_close_daemon"

    .line 33947842
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_d1

    .line 33947848
    const-string v1, "key_is_miui_close_daemon"

    .line 33947850
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947853
    move-result v0

    .line 33947854
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947857
    :cond_d1
    const-string/jumbo v0, "ttpush_alv_white_list"

    .line 33947860
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947863
    move-result v1

    .line 33947864
    if-eqz v1, :cond_e1

    .line 33947866
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947873
    :cond_e1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947876
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33947648
    if-eqz p2, :cond_e4

    .line 33947649
    .line 33947650
    iget-object p1, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 33947651
    .line 33947652
    if-eqz p1, :cond_e4

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    const-string/jumbo v0, "ttpush_allow_off_alive"

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947666
    .line 33947667
    const-string v1, "allow_off_alive"

    .line 33947668
    .line 33947669
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    const-string/jumbo v0, "ttpush_uninstall_question_url"

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_2f

    .line 33947684
    .line 33947685
    const-string/jumbo v1, "uninstall_question_url"

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    const-string/jumbo v0, "ttpush_allow_push_job_service"

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_41

    .line 33947703
    .line 33947704
    const-string v1, "allow_push_job_service"

    .line 33947705
    .line 33947706
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const-string/jumbo v0, "ttpush_allow_push_daemon_monitor"

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    if-eqz v1, :cond_53

    .line 33947721
    .line 33947722
    const-string v1, "allow_push_daemon_monitor"

    .line 33947723
    .line 33947724
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    const-string/jumbo v0, "ttpush_allow_close_boot_receiver"

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-eqz v1, :cond_65

    .line 33947739
    .line 33947740
    const-string v1, "allow_close_boot_receiver"

    .line 33947741
    .line 33947742
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const-string/jumbo v0, "ttpush_is_close_alarm_wakeup"

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_77

    .line 33947757
    .line 33947758
    const-string v1, "is_close_alarm_wakeup"

    .line 33947759
    .line 33947760
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    const-string/jumbo v0, "ttpush_use_start_foreground_notification"

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_89

    .line 33947775
    .line 33947776
    const-string v1, "is_use_start_foreground_notification"

    .line 33947777
    .line 33947778
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const-string/jumbo v0, "ttpush_job_schedule_wake_up_interval_second"

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    if-eqz v1, :cond_9b

    .line 33947793
    .line 33947794
    const-string v1, "job_schedule_wake_up_interval_second"

    .line 33947795
    .line 33947796
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    const-string/jumbo v0, "ttpush_is_use_c_native_process_keep_alive"

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v1

    .line 33947810
    if-eqz v1, :cond_ad

    .line 33947811
    .line 33947812
    const-string v1, "is_use_c_native_process_keep_alive"

    .line 33947813
    .line 33947814
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v0

    .line 33947818
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    const-string/jumbo v0, "ttpush_is_notify_service_stick"

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v1

    .line 33947828
    if-eqz v1, :cond_bf

    .line 33947829
    .line 33947830
    const-string v1, "is_notify_service_stick"

    .line 33947831
    .line 33947832
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    const-string/jumbo v0, "ttpush_key_is_miui_close_daemon"

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_d1

    .line 33947847
    .line 33947848
    const-string v1, "key_is_miui_close_daemon"

    .line 33947849
    .line 33947850
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result v0

    .line 33947854
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    const-string/jumbo v0, "ttpush_alv_white_list"

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v1

    .line 33947864
    if-eqz v1, :cond_e1

    .line 33947865
    .line 33947866
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    return-void
.end method


