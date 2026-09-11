## classes2/jk3/n.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90882

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljk3/n;

    .line 196616
    invoke-direct {v0}, Ljk3/n;-><init>()V

    .line 196619
    sput-object v0, Ljk3/n;->a:Ljk3/n;

    .line 196621
    const/16 v0, 0x140

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Ljk3/n;->b:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90882

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljk3/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljk3/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljk3/n;->a:Ljk3/n;

    .line 196620
    .line 196621
    const/16 v0, 0x140

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Ljk3/n;->b:I

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_daily_present_flag"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    const-wide/16 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196627
    move-result-wide v0

    .line 196628
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 196631
    move-result-wide v2

    .line 196632
    cmp-long v4, v0, v2

    .line 196634
    if-nez v4, :cond_1e

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
.method public static a()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_daily_present_flag"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-wide/16 v2, 0x0

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v2

    .line 196632
    cmp-long v4, v0, v2

    .line 196633
    .line 196634
    if-nez v4, :cond_1e

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


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_privilege_sum_consume_time"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    const-wide/16 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196627
    move-result-wide v0

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_privilege_sum_consume_time"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-wide/16 v2, 0x0

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    return-wide v0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_audio_inspire_given_time"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-eqz v0, :cond_25

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "key_today_audio_inspire_given_time"

    .line 262173
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_audio_inspire_given_time"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-eqz v0, :cond_25

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "key_today_audio_inspire_given_time"

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    :cond_25
    return v1
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio_inspire_unlock"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "last_watch_time"

    .line 262156
    const-wide/16 v3, 0x0

    .line 262158
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262161
    move-result-wide v2

    .line 262162
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262165
    move-result v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "today_watch_times"

    .line 262179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262182
    move-result v2

    .line 262183
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio_inspire_unlock"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "last_watch_time"

    .line 262155
    .line 262156
    const-wide/16 v3, 0x0

    .line 262157
    .line 262158
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v2

    .line 262162
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "today_watch_times"

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    :cond_27
    return v2
.end method


.method public static e()I
[MOD-CHANGED]
.method public static e()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio_inspire_unlock"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "last_watch_time_pre_unlock_task_panel"

    .line 262156
    const-wide/16 v3, 0x0

    .line 262158
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262161
    move-result-wide v2

    .line 262162
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262165
    move-result v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "today_watch_times_pre_unlock_task_panel"

    .line 262179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262182
    move-result v2

    .line 262183
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public static e()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio_inspire_unlock"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "last_watch_time_pre_unlock_task_panel"

    .line 262155
    .line 262156
    const-wide/16 v3, 0x0

    .line 262157
    .line 262158
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v2

    .line 262162
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "today_watch_times_pre_unlock_task_panel"

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    :cond_27
    return v2
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "audio_inspire_unlock"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "has_interrupt_audio"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "audio_inspire_unlock"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "has_interrupt_audio"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "audio_inspire_unlock"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "has_show_interrupt_dialog"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "audio_inspire_unlock"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "has_show_interrupt_dialog"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_today_audio_inspire_given_time"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Ljk3/n;->c()I

    .line 262157
    move-result v2

    .line 262158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262161
    move-result-object v0

    .line 262162
    add-int/lit8 v2, v2, 0x1

    .line 262164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "key_audio_inspire_given_time"

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    move-result-wide v2

    .line 262189
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_today_audio_inspire_given_time"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Ljk3/n;->c()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    add-int/lit8 v2, v2, 0x1

    .line 262163
    .line 262164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "key_audio_inspire_given_time"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v2

    .line 262189
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljk3/n;->g()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "audio_inspire_unlock"

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "has_show_interrupt_dialog"

    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljk3/n;->g()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "audio_inspire_unlock"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "has_show_interrupt_dialog"

    .line 196630
    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public static j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104904
    cmp-long v5, v1, v3

    .line 17104906
    if-lez v5, :cond_4c

    .line 17104908
    iget v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17104910
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17104912
    if-gt v1, v2, :cond_13

    .line 17104914
    goto :goto_4c

    .line 17104915
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104922
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104925
    const/16 v1, 0x2f

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "audio_inspire_unlock"

    .line 17104953
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "has_show_playlet_bubble"

    .line 17104959
    const-string v2, ""

    .line 17104961
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result p0

    .line 17104969
    xor-int/lit8 p0, p0, 0x1

    .line 17104971
    return p0

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104903
    .line 17104904
    cmp-long v5, v1, v3

    .line 17104905
    .line 17104906
    if-lez v5, :cond_4c

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17104909
    .line 17104910
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17104911
    .line 17104912
    if-gt v1, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4c

    .line 17104915
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v1, 0x2f

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "audio_inspire_unlock"

    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "has_show_playlet_bubble"

    .line 17104958
    .line 17104959
    const-string v2, ""

    .line 17104960
    .line 17104961
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    xor-int/lit8 p0, p0, 0x1

    .line 17104970
    .line 17104971
    return p0

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method


.method public static k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "audio_inspire_unlock"

    .line 17039383
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "has_show_sign_bubble"

    .line 17039389
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039396
    move-result p0

    .line 17039397
    if-eq v2, p0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "audio_inspire_unlock"

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "has_show_sign_bubble"

    .line 17039388
    .line 17039389
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eq v2, p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0
.end method


.method public static l(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)Z
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104914
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104917
    const/16 v1, 0x2f

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104922
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 17104932
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "audio_inspire_unlock"

    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "has_show_all_day_bubble"

    .line 17104951
    const-string v2, ""

    .line 17104953
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p0

    .line 17104961
    xor-int/lit8 p0, p0, 0x1

    .line 17104963
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104903
    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v1, 0x2f

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "audio_inspire_unlock"

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "has_show_all_day_bubble"

    .line 17104950
    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    xor-int/lit8 p0, p0, 0x1

    .line 17104962
    .line 17104963
    return p0
.end method


.method public static m(Lkotlin/Pair;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static m(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "key_panel_loading_norm_height"

    .line 17170434
    const-string v1, "key_panel_loading_mini_height"

    .line 17170436
    const-string v2, "audio_inspire_unlock"

    .line 17170438
    if-nez p0, :cond_27

    .line 17170440
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170443
    move-result-object p0

    .line 17170444
    invoke-static {p0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170447
    move-result-object p0

    .line 17170448
    sget v2, Ljk3/n;->b:I

    .line 17170450
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170453
    move-result v1

    .line 17170454
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170457
    move-result p0

    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170469
    move-result-object p0

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170478
    move-result-object v2

    .line 17170479
    const-string v3, ""

    .line 17170481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    if-eqz v3, :cond_4e

    .line 17170494
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    check-cast v3, Ljava/lang/Number;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170506
    move-result v3

    .line 17170507
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_64

    .line 17170516
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    check-cast v1, Ljava/lang/Number;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170532
    :cond_64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170535
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ljava/lang/Integer;

    .line 17170541
    if-eqz v0, :cond_74

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    sget v0, Ljk3/n;->b:I

    .line 17170550
    :goto_76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170557
    move-result-object p0

    .line 17170558
    check-cast p0, Ljava/lang/Integer;

    .line 17170560
    if-eqz p0, :cond_87

    .line 17170562
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170565
    move-result p0

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    sget p0, Ljk3/n;->b:I

    .line 17170569
    :goto_89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object p0

    .line 17170573
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "key_panel_loading_norm_height"

    .line 17170433
    .line 17170434
    const-string v1, "key_panel_loading_mini_height"

    .line 17170435
    .line 17170436
    const-string v2, "audio_inspire_unlock"

    .line 17170437
    .line 17170438
    if-nez p0, :cond_27

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    invoke-static {p0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    sget v2, Ljk3/n;->b:I

    .line 17170449
    .line 17170450
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p0

    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    const-string v3, ""

    .line 17170480
    .line 17170481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    if-eqz v3, :cond_4e

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast v3, Ljava/lang/Number;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_64

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v1, Ljava/lang/Number;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    sget v0, Ljk3/n;->b:I

    .line 17170549
    .line 17170550
    :goto_76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    check-cast p0, Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    if-eqz p0, :cond_87

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p0

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    sget p0, Ljk3/n;->b:I

    .line 17170568
    .line 17170569
    :goto_89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0
.end method


.method public static n(Ljk3/n;)J
[MOD-CHANGED]
.method public static n(Ljk3/n;)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v2, "key_add_daily_free_time"

    .line 17039373
    invoke-static {p0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljk3/n;)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v2, "key_add_daily_free_time"

    .line 17039372
    .line 17039373
    invoke-static {p0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-wide v0
.end method


.method public static o(J)J
[MOD-CHANGED]
.method public static o(J)J
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "key_privilege_sum_consume_time"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973840
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static o(J)J
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "key_privilege_sum_consume_time"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-wide v2
.end method


.method public static p(I)V
[MOD-CHANGED]
.method public static p(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "audio_inspire_unlock"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "last_watch_video_advanced_times"

    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "audio_inspire_unlock"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "last_watch_video_advanced_times"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static q(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104901
    const-wide/16 v2, 0x0

    .line 17104903
    cmp-long v4, v0, v2

    .line 17104905
    if-lez v4, :cond_2c

    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104914
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104917
    const/16 v1, 0x2f

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104922
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17104932
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    :goto_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "audio_inspire_unlock"

    .line 17104950
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "has_show_playlet_bubble"

    .line 17104960
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104900
    .line 17104901
    const-wide/16 v2, 0x0

    .line 17104902
    .line 17104903
    cmp-long v4, v0, v2

    .line 17104904
    .line 17104905
    if-lez v4, :cond_2c

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v1, 0x2f

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    :goto_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "audio_inspire_unlock"

    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "has_show_playlet_bubble"

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public static r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "audio_inspire_unlock"

    .line 17039381
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "has_show_sign_bubble"

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039394
    move-result p0

    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "audio_inspire_unlock"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "has_show_sign_bubble"

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static s(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104903
    if-ne v0, v1, :cond_2a

    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104912
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104915
    const/16 v1, 0x2f

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 17104930
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "audio_inspire_unlock"

    .line 17104948
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "has_show_all_day_bubble"

    .line 17104958
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 17104902
    .line 17104903
    if-ne v0, v1, :cond_2a

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const/16 v1, 0x2f

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "audio_inspire_unlock"

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "has_show_all_day_bubble"

    .line 17104957
    .line 17104958
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


