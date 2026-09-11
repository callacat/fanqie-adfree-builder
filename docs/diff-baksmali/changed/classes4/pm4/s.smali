## classes4/pm4/s.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "sp_album_subscribe_guide_ignore"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    iput-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    iput-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "sp_album_subscribe_guide_ignore"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262149
    const-string v2, "key_subscribe_guide_ignore_click_count"

    .line 262151
    const/4 v3, 0x0

    .line 262152
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262155
    move-result v1

    .line 262156
    iget-object v2, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262158
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "key_subscribe_guide_ignore_click_count"

    .line 262164
    add-int/lit8 v1, v1, 0x1

    .line 262166
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262148
    .line 262149
    const-string v2, "key_subscribe_guide_ignore_click_count"

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    iget-object v2, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "key_subscribe_guide_ignore_click_count"

    .line 262163
    .line 262164
    add-int/lit8 v1, v1, 0x1

    .line 262165
    .line 262166
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "key_realtime_action_guide_record_time"

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    move-result-wide v4

    .line 262154
    cmp-long v0, v4, v2

    .line 262156
    if-eqz v0, :cond_2b

    .line 262158
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262164
    iget-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v4, "key_realtime_action_guide_series_set"

    .line 262172
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262175
    move-result-object v5

    .line 262176
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_realtime_action_guide_record_time"

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v4

    .line 262154
    cmp-long v0, v4, v2

    .line 262155
    .line 262156
    if-eqz v0, :cond_2b

    .line 262157
    .line 262158
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v4, "key_realtime_action_guide_series_set"

    .line 262171
    .line 262172
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v5

    .line 262176
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "key_subscribe_guide_ignore_click_count"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_subscribe_guide_ignore_click_count"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 16973829
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "key_subscribe_guide_is_ban"

    .line 16973835
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "key_subscribe_guide_is_ban"

    .line 16973834
    .line 16973835
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 196613
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "key_subscribe_guide_ignore_click_count"

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 196612
    .line 196613
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "key_subscribe_guide_ignore_click_count"

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 16973829
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "key_subscribe_guide_offline_time"

    .line 16973835
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "key_subscribe_guide_offline_time"

    .line 16973834
    .line 16973835
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 196613
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "key_try_show_subscribe_guide_count"

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpm4/s;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 196612
    .line 196613
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "key_try_show_subscribe_guide_count"

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


