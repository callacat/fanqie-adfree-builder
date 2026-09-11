## classes18/com/bytedance/push/settings/StatisticsSettings$$SettingImpl.smali
# added=0 removed=0 changed=6

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
    new-instance v0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl$a;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

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
    new-instance v0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl$a;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final I()J
[MOD-CHANGED]
.method public final I()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "stats_back_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x493e0

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "stats_back_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x493e0

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "stats_fore_interval"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x493e0

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "stats_fore_interval"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    const-wide/32 v0, 0x493e0

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

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
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

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


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

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
    iget-object v0, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

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
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2d

    .line 33816578
    iget-object p1, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816582
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string/jumbo v0, "stats_fore_interval"

    .line 33816589
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1a

    .line 33816595
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816598
    move-result-wide v1

    .line 33816599
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816602
    :cond_1a
    const-string/jumbo v0, "stats_back_interval"

    .line 33816605
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_2a

    .line 33816611
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816614
    move-result-wide v1

    .line 33816615
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2d

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/bytedance/push/settings/StatisticsSettings$$SettingImpl;->c:Lna1/l;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string/jumbo v0, "stats_fore_interval"

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1a

    .line 33816594
    .line 33816595
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v1

    .line 33816599
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    const-string/jumbo v0, "stats_back_interval"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_2a

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v1

    .line 33816615
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


