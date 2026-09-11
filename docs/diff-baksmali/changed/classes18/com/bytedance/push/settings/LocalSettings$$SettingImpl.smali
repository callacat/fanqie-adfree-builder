## classes18/com/bytedance/push/settings/LocalSettings$$SettingImpl.smali
# added=0 removed=0 changed=97

.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance p1, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 33685514
    iput-object p2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final A0()Ljava/lang/String;
[MOD-CHANGED]
.method public final A0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "google_permission_request_record"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "google_permission_request_record"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V
[MOD-CHANGED]
.method public final A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lma1/a;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lma1/a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "smp_device_duration_level"

    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lma1/a;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lma1/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "smp_device_duration_level"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_enable_gif_permission_page"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_enable_gif_permission_page"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final B3(Z)V
[MOD-CHANGED]
.method public final B3(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "has_not_shown_red_badge"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final B3(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "has_not_shown_red_badge"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final C2()Ljava/util/Map;
[MOD-CHANGED]
.method public final C2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    const-string v1, "cached_notification_channels"

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_24

    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lz91/a;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lz91/a;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v0}, Lz91/a;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    const-class v0, Lz91/a;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262184
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lz91/a;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    new-instance v0, Ljava/util/HashMap;

    .line 262195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262198
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    const-string v1, "cached_notification_channels"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_24

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lz91/a;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lz91/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lz91/a;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    const-class v0, Lz91/a;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lz91/a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    new-instance v0, Ljava/util/HashMap;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-object v0
.end method


.method public final F(J)V
[MOD-CHANGED]
.method public final F(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_unlock_awareness_time"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_unlock_awareness_time"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final F0()Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;
[MOD-CHANGED]
.method public final F0()Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    const-string/jumbo v1, "signal_report_history"

    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lla1/a;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lla1/a;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-class v1, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lla1/a;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lla1/a;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;-><init>()V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    const-string/jumbo v1, "signal_report_history"

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lla1/a;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lla1/a;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-class v1, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 262183
    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    const-class v0, Lla1/a;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lla1/a;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    new-instance v0, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final F1()Z
[MOD-CHANGED]
.method public final F1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "need_pop_notification_permission_popup_after_foreground"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final F1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "need_pop_notification_permission_popup_after_foreground"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final G1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "google_permission_request_record"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "google_permission_request_record"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final H(Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;)V
[MOD-CHANGED]
.method public final H(Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lia1/g;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lia1/g;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "sys_dialog_show_history"

    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lia1/g;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lia1/g;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "sys_dialog_show_history"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final H1(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final H1(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lz91/a;

    .line 16973834
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 16973836
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lz91/a;

    .line 16973842
    const-string v2, "need_to_create_channels_after_allow_popup"

    .line 16973844
    invoke-virtual {v1, p1}, Lz91/a;->F(Ljava/util/Map;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lz91/a;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lz91/a;

    .line 16973841
    .line 16973842
    const-string v2, "need_to_create_channels_after_allow_popup"

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lz91/a;->F(Ljava/util/Map;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final H2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_channels_json_array"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final H2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_channels_json_array"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final I()J
[MOD-CHANGED]
.method public final I()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_hw_dialog_show_time"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_hw_dialog_show_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final I1()Ljava/lang/String;
[MOD-CHANGED]
.method public final I1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "push_statistics_process_set"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "[]"

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "push_statistics_process_set"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "[]"

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final J0()J
[MOD-CHANGED]
.method public final J0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_google_dialog_show_time"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_google_dialog_show_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final J1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_strategy"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_strategy"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final K2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "default_notification_permission_rationale"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "default_notification_permission_rationale"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final L0()J
[MOD-CHANGED]
.method public final L0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_not_shown_red_badge_time_stamp"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_not_shown_red_badge_time_stamp"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final M()J
[MOD-CHANGED]
.method public final M()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_pull_red_badge_time"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_pull_red_badge_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final M1()F
[MOD-CHANGED]
.method public final M1()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "miui_freeform_scale"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getFloat(Ljava/lang/String;)F

    .line 196625
    move-result v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, -0x40800000    # -1.0f

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final M1()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "miui_freeform_scale"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getFloat(Ljava/lang/String;)F

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, -0x40800000    # -1.0f

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method


.method public final N(J)V
[MOD-CHANGED]
.method public final N(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_google_dialog_show_time"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_google_dialog_show_time"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final N2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "business_custom_dialog_type_check_failed_record"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final N2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "business_custom_dialog_type_check_failed_record"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final O2()J
[MOD-CHANGED]
.method public final O2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "pull_red_badge_request_interval_in_second"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-wide/16 v0, 0x708

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "pull_red_badge_request_interval_in_second"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-wide/16 v0, 0x708

    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final P1()Ljava/lang/String;
[MOD-CHANGED]
.method public final P1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "pull_strategy"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "pull_strategy"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final Q0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "red_badge_body_from_pull"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "red_badge_body_from_pull"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final S()Ljava/lang/String;
[MOD-CHANGED]
.method public final S()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "push_channels_json_array_v2"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "push_channels_json_array_v2"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final S0(Z)V
[MOD-CHANGED]
.method public final S0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "server_disable_aw_barrier"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "server_disable_aw_barrier"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final S2()Ljava/lang/String;
[MOD-CHANGED]
.method public final S2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "red_badge_body_from_pull"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "red_badge_body_from_pull"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final T()Lw91/c;
[MOD-CHANGED]
.method public final T()Lw91/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    const-string v1, "component_process_info"

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lw91/d;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lw91/d;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    new-instance v1, Lw91/c;

    .line 262177
    invoke-direct {v1, v0}, Lw91/c;-><init>(Ljava/lang/String;)V

    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    const-class v0, Lw91/d;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lw91/d;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    new-instance v1, Lw91/c;

    .line 262196
    const/4 v0, 0x0

    .line 262197
    invoke-direct {v1, v0}, Lw91/c;-><init>(Ljava/lang/String;)V

    .line 262200
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final T()Lw91/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    const-string v1, "component_process_info"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lw91/d;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lw91/d;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lw91/c;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lw91/c;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    const-class v0, Lw91/d;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lw91/d;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    new-instance v1, Lw91/c;

    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    invoke-direct {v1, v0}, Lw91/c;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-object v1
.end method


.method public final U()Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;
[MOD-CHANGED]
.method public final U()Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327682
    if-eqz v0, :cond_38

    .line 327684
    const-string/jumbo v1, "sys_dialog_show_history"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/g;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/g;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327720
    if-nez v0, :cond_4a

    .line 327722
    const-string v0, "SysDialogShowHistoryConverter"

    .line 327724
    const-string/jumbo v1, "sysDialogShowHistoryModel from json is null,return default object"

    .line 327727
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327732
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;-><init>()V

    .line 327735
    goto :goto_4a

    .line 327736
    :cond_38
    const-class v0, Lia1/g;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327740
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lia1/g;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327751
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;-><init>()V

    .line 327754
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_38

    .line 327683
    .line 327684
    const-string/jumbo v1, "sys_dialog_show_history"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lia1/g;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lia1/g;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327719
    .line 327720
    if-nez v0, :cond_4a

    .line 327721
    .line 327722
    const-string v0, "SysDialogShowHistoryConverter"

    .line 327723
    .line 327724
    const-string/jumbo v1, "sysDialogShowHistoryModel from json is null,return default object"

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_4a

    .line 327736
    :cond_38
    const-class v0, Lia1/g;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lia1/g;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 327750
    .line 327751
    invoke-direct {v0}, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "default_notification_status"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "default_notification_status"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final U2()J
[MOD-CHANGED]
.method public final U2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "pull_local_push_request_interval_in_second"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-wide/16 v0, 0x708

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "pull_local_push_request_interval_in_second"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-wide/16 v0, 0x708

    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final W0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_channels_json_array_v2"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_channels_json_array_v2"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final W1(I)V
[MOD-CHANGED]
.method public final W1(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "local_pull_api_strategy"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "local_pull_api_strategy"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V
[MOD-CHANGED]
.method public final X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lma1/a;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lma1/a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "main_device_duration_level"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lma1/a;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lma1/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "main_device_duration_level"

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final Z()J
[MOD-CHANGED]
.method public final Z()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_message_show_time_stamp"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_message_show_time_stamp"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final Z2()Ljava/lang/String;
[MOD-CHANGED]
.method public final Z2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_sec_uid"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, "init_sec_uid"

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_sec_uid"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, "init_sec_uid"

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "scene_id_v2"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "scene_id_v2"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final a2(I)V
[MOD-CHANGED]
.method public final a2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "ali_push_type"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "ali_push_type"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "scene_id_v2"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "scene_id_v2"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final b1()Ljava/lang/String;
[MOD-CHANGED]
.method public final b1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "business_custom_dialog_type_check_failed_record"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "business_custom_dialog_type_check_failed_record"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final b3()V
[MOD-CHANGED]
.method public final b3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "disable_business_custom_dialog"

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
.method public final b3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "disable_business_custom_dialog"

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


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "ab_version"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "ab_version"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final d0(F)V
[MOD-CHANGED]
.method public final d0(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "miui_freeform_scale"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "miui_freeform_scale"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "has_popped_notification_permission_popup"

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
.method public final d2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "has_popped_notification_permission_popup"

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


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "has_not_shown_red_badge"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "has_not_shown_red_badge"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final g0()J
[MOD-CHANGED]
.method public final g0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_toast_dialog_time"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_toast_dialog_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final g3(I)V
[MOD-CHANGED]
.method public final g3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "default_notification_status"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "default_notification_status"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final getAbVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "ab_version"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "ab_version"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "has_popped_notification_permission_popup"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "has_popped_notification_permission_popup"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final h1(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h1(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lz91/a;

    .line 16973834
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 16973836
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lz91/a;

    .line 16973842
    const-string v2, "cached_notification_channels"

    .line 16973844
    invoke-virtual {v1, p1}, Lz91/a;->F(Ljava/util/Map;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lz91/a;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lz91/a;

    .line 16973841
    .line 16973842
    const-string v2, "cached_notification_channels"

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lz91/a;->F(Ljava/util/Map;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final h2()Z
[MOD-CHANGED]
.method public final h2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "has_barrier_hw_awareness_signal"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final h2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "has_barrier_hw_awareness_signal"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final h3()J
[MOD-CHANGED]
.method public final h3()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_unlock_awareness_time"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h3()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_unlock_awareness_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final i1()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
[MOD-CHANGED]
.method public final i1()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327682
    if-eqz v0, :cond_37

    .line 327684
    const-string/jumbo v1, "smp_device_duration_level"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lma1/a;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lma1/a;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-class v1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327720
    if-nez v0, :cond_49

    .line 327722
    const-string v0, "DeviceDurationLevelConverter"

    .line 327724
    const-string v1, "deviceDurationLevelModel from json is null,return default object"

    .line 327726
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327731
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    const-class v0, Lma1/a;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327739
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lma1/a;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327750
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_37

    .line 327683
    .line 327684
    const-string/jumbo v1, "smp_device_duration_level"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lma1/a;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lma1/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327719
    .line 327720
    if-nez v0, :cond_49

    .line 327721
    .line 327722
    const-string v0, "DeviceDurationLevelConverter"

    .line 327723
    .line 327724
    const-string v1, "deviceDurationLevelModel from json is null,return default object"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    const-class v0, Lma1/a;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lma1/a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method


.method public final isAllowNetwork()Z
[MOD-CHANGED]
.method public final isAllowNetwork()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "allow_network"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAllowNetwork()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "allow_network"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final j2()Ljava/lang/String;
[MOD-CHANGED]
.method public final j2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "red_badge_time_params"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "red_badge_time_params"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final j3(Lw91/c;)V
[MOD-CHANGED]
.method public final j3(Lw91/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lw91/d;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lw91/d;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-virtual {p1}, Lw91/c;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "component_process_info"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final j3(Lw91/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lw91/d;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lw91/d;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lw91/c;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "component_process_info"

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final k(J)V
[MOD-CHANGED]
.method public final k(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_toast_dialog_time"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_toast_dialog_time"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "has_sys_dialog_show_failed"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "has_sys_dialog_show_failed"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "has_sys_dialog_show_failed"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "has_sys_dialog_show_failed"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final l1(J)V
[MOD-CHANGED]
.method public final l1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_message_show_time_stamp"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_message_show_time_stamp"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final m0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_sec_uid"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_sec_uid"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final m2(Z)V
[MOD-CHANGED]
.method public final m2(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "has_barrier_hw_awareness_signal"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "has_barrier_hw_awareness_signal"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final n0()Ljava/lang/String;
[MOD-CHANGED]
.method public final n0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "default_notification_permission_rationale"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "default_notification_permission_rationale"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final n1(J)V
[MOD-CHANGED]
.method public final n1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_hw_dialog_show_time"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_hw_dialog_show_time"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final n2()I
[MOD-CHANGED]
.method public final n2()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "local_pull_api_strategy"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final n2()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "local_pull_api_strategy"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final o0(Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;)V
[MOD-CHANGED]
.method public final o0(Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lla1/a;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lla1/a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "signal_report_history"

    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lla1/a;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lla1/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "signal_report_history"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "google_permission_request_enable"

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
.method public final o1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "google_permission_request_enable"

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


.method public final o2(J)V
[MOD-CHANGED]
.method public final o2(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_pull_local_push_time"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_pull_local_push_time"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final p3(Z)V
[MOD-CHANGED]
.method public final p3(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "need_pop_notification_permission_popup_after_foreground"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final p3(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "need_pop_notification_permission_popup_after_foreground"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final q0()Z
[MOD-CHANGED]
.method public final q0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "push_notify_enable"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final q0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "push_notify_enable"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public final q1()I
[MOD-CHANGED]
.method public final q1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "ali_push_type"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final q1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "ali_push_type"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final q2()Z
[MOD-CHANGED]
.method public final q2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "disable_business_custom_dialog"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final q2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "disable_business_custom_dialog"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final r0(J)V
[MOD-CHANGED]
.method public final r0(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_local_push_request_interval_in_second"

    .line 16973835
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_local_push_request_interval_in_second"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final r2(J)V
[MOD-CHANGED]
.method public final r2(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_not_shown_red_badge_time_stamp"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_not_shown_red_badge_time_stamp"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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


.method public final s1(J)V
[MOD-CHANGED]
.method public final s1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_red_badge_request_interval_in_second"

    .line 16973835
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "pull_red_badge_request_interval_in_second"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final s3()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
[MOD-CHANGED]
.method public final s3()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327682
    if-eqz v0, :cond_36

    .line 327684
    const-string v1, "main_device_duration_level"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lma1/a;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lma1/a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327719
    if-nez v0, :cond_48

    .line 327721
    const-string v0, "DeviceDurationLevelConverter"

    .line 327723
    const-string v1, "deviceDurationLevelModel from json is null,return default object"

    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lma1/a;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lma1/a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s3()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_36

    .line 327683
    .line 327684
    const-string v1, "main_device_duration_level"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_36

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lma1/a;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lma1/a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327718
    .line 327719
    if-nez v0, :cond_48

    .line 327720
    .line 327721
    const-string v0, "DeviceDurationLevelConverter"

    .line 327722
    .line 327723
    const-string v1, "deviceDurationLevelModel from json is null,return default object"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    const-class v0, Lma1/a;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lma1/a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "monitor_notification_bar_support_level"

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "monitor_notification_bar_support_level"

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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


.method public final t0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_statistics_process_set"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_statistics_process_set"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final u0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_profile_id"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_profile_id"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final u1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "red_badge_time_params"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "red_badge_time_params"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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


.method public final v1()I
[MOD-CHANGED]
.method public final v1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "monitor_notification_bar_support_level"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final v1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "monitor_notification_bar_support_level"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final v3()Ljava/lang/String;
[MOD-CHANGED]
.method public final v3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "push_daemon_monitor_result"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "push_daemon_monitor_result"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "last_enable_gif_permission_page"

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
.method public final w()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "last_enable_gif_permission_page"

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


.method public final w1()Ljava/lang/String;
[MOD-CHANGED]
.method public final w1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "push_channels_json_array"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "push_channels_json_array"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final w2()V
[MOD-CHANGED]
.method public final w2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "monitor_user_present_support_level"

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final w2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "monitor_user_present_support_level"

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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


.method public final w3(J)V
[MOD-CHANGED]
.method public final w3(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_pull_red_badge_time"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_pull_red_badge_time"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_profile_id"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_profile_id"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final x0(Z)V
[MOD-CHANGED]
.method public final x0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_notify_enable"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "push_notify_enable"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string/jumbo v1, "push_daemon_monitor_result"

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string/jumbo v1, "push_daemon_monitor_result"

    .line 196617
    .line 196618
    .line 196619
    const-string v2, ""

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final x2()I
[MOD-CHANGED]
.method public final x2()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "monitor_user_present_support_level"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final x2()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "monitor_user_present_support_level"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final y()Ljava/util/Map;
[MOD-CHANGED]
.method public final y()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    const-string v1, "need_to_create_channels_after_allow_popup"

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_24

    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lz91/a;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lz91/a;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v0}, Lz91/a;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    const-class v0, Lz91/a;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262184
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lz91/a;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    new-instance v0, Ljava/util/HashMap;

    .line 262195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262198
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    const-string v1, "need_to_create_channels_after_allow_popup"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_24

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lz91/a;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lz91/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lz91/a;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    const-class v0, Lz91/a;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalSettings$$SettingImpl$a;

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lz91/a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    new-instance v0, Ljava/util/HashMap;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-object v0
.end method


.method public final y1()Z
[MOD-CHANGED]
.method public final y1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "server_disable_aw_barrier"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final y1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "server_disable_aw_barrier"

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
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final z2()J
[MOD-CHANGED]
.method public final z2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_pull_local_push_time"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_pull_local_push_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


